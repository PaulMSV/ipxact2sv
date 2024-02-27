from setuptools import setup

def readme():
    with open('README.md') as f:
        return f.read()

with open('requirements.txt') as f:
    requirements = f.read().splitlines()

setup(name='ipxact2sv',
      python_requires='>=3',
      version='1.0.1',
      description='Generate SystemVerilog, html, rst, md, pdf from an IPXACT description',
      long_description_content_type="text/markdown",
      long_description=readme(),
      classifiers=[
        'Development Status :: 5 - Production/Stable',
        'License :: OSI Approved :: GNU General Public License v2 (GPLv2)',
        'Programming Language :: Python :: 3',
        'Topic :: Text Processing :: Linguistic',
      ],
      keywords='ipxact2sv SystemVerilog html rst md pdf IPXACT',
      url='https://github.com/paulmsv/ipxact2sv',
      license='GPL',
      author='paulmsv',
      author_email='bobkovpg@gmail.com',
      packages=['ipxact2sv'],
      install_requires=requirements,
      scripts=['bin/ipxact2sv', 'bin/ipxact2rst'],
      include_package_data=True,
      zip_safe=False)
