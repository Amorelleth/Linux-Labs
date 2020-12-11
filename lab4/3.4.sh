#!/bin/bash

echo "Каталоги:"
find "$1" -type d

echo "Обычные файлы:"
find "$1" -type f

echo "Символьные ссылки:"
find "$1" -type l

echo "Символьные устройства:"
find "$1" -type c

echo "Блочные устройства:"
find "$1" -type b
