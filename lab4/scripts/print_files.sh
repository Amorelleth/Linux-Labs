#!/bin/bash

echo "Каталоги:"
find . -type d

echo "Обычные файлы:"
find . -type f

echo "Символьные ссылки:"
find . -type l

echo "Символьные устройства:"
find . -type c

echo "Блочные устройства:"
find . -type b
