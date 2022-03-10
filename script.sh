#!/bin/bash

echo "Переменные окружения"
echo USER: $USER
echo UID: $UID
echo HOMECAT: $HOME

findfile="file.txt"
echo "Поиск файла с помощью переменной аргумента"
find . -type f -name $findfile
echo "Инфо о файле"
file file.txt