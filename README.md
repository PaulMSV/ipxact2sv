# ipxact2sv ipxact2rst ipxact2md ipxact2c

[![image](https://badge.fury.io/py/ipxact2sv.svg)](https://pypi.python.org/pypi/ipxact2sv/)

Утилита предназначена для генерации пригодного для синтеза SystemVerilog кода
карты регистров из IP-XACT XML описания, а также текстового описания в форматах
html, pdf, rst, md. Утилита не предназначена для генерации OVM или UVM package.

## Использование

```bash
pip install ipxact2sv

ipxact2sv --srcFile FILE --destDir DIR
ipxact2svh --srcFile FILE --destDir DIR
ipxact2rst --srcFile FILE --destDir DIR
ipxact2md --srcFile FILE --destDir DIR
ipxact2c --srcFile FILE --destDir DIR
```

## Разработка

См. https://github.com/paulmMSV/ipxact2sv

## Тестирование

```bash
make
```

Если установлен ModelSim:

```bash
make compile
make sim
```

## Примечание

Для преобразования в любой текстовый формат можно использовать <http://pandoc.org/demos.html>.

## Валидация

Для формальной проверки синтаксиса XML-файла :

```bash
xmllint --noout --schema ipxact2sv/xml/component.xsd  example/input/test.xml
```

## Зависимости (обязательные)

```bash
pip install docutils lxml mdutils
```

## Зависимости (необязательные)

Не требуются для самой утилиты ipxact2sv, bно используются для генерации текстовых файлов в example/output.

```bash
sudo apt install pandoc

# для использования sphinx
sudo apt install texlive
sudo apt install texlive-lang-cyrillic
sudo apt install latexmk
```


## Для работы в режиме разработки pypi

```bash
rm -rf dist
pip3 install -e .
python3 setup.py sdist
twine upload dist/*
```
