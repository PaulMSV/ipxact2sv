
ifneq ($(wildcard vmakefile),)
include vmakefile
endif

XSD_DIR = schema1.5

UNAME := $(shell uname)
ifeq ($(UNAME), Linux)
SVPARSER := ./tools/linux/depmapDebug
else
SVPARSER := ./tools/osx/slang-depmap
endif


all: gen

gen:
        # no config
	bin/ipxact2sv --srcFile example/input/test.xml --destDir example/output
	bin/ipxact2rst --srcFile example/input/test.xml --destDir example/output
	pandoc -s example/output/example.rst -o example/output/example.rtf
	pandoc -s example/output/example.rst -o example/output/example.docx

        # default config
	bin/ipxact2sv --srcFile example/input/test.xml --destDir example/output_default  --config example/input/default.ini
	bin/ipxact2rst --srcFile example/input/test.xml --destDir example/output_default  --config example/input/default.ini

        # no default config
	bin/ipxact2sv --srcFile example/input/test.xml --destDir example/output_no_default  --config example/input/no_default.ini
	bin/ipxact2rst --srcFile example/input/test.xml --destDir example/output_no_default  --config example/input/no_default.ini

compile: 
	test -d work || vlib work
	vlog  +incdir+example/output  example/output/example_sv_pkg.sv example/tb/sv_dut.sv example/tb/tb.sv
	vmake work > vmakefile

parse_systemverilog:
	$(SVPARSER) example/output/

.PHONY: whole_library example/output

sim: whole_library
	vsim tb -c -do "run -all; quit -force"

gui: whole_library
	vsim tb -debugDB -do "add log -r /*; run -all;"

clean:
	rm -rf work transcript vsim.wlf vmakefile vsim.dbg

validate:
	xmllint --noout --schema ipxact2sv/xml/component.xsd  example/input/test.xml

test_rst:
	rst-lint example/output/*.rst
	
venv: requirements.txt
	python3 -m venv ./venv
	pip install wheel
	python3 setup.py bdist_wheel 
	pip install --upgrade -r requirements.txt
