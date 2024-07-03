#!/bin/bash
if [ -z "$1" ]; then
	  read -p "кол-во итераций: " iteraitons
else
	  iteraitons=$1
fi

#регулярка
if ! [[ "$iteraitons" =~ ^[0-9]+$ ]]; then
	echo "должно быть число."
	exit 1
fi

#цикл
for ((i=1; i<=iteraitons; i++)); do
	date '+%Y.%m.%d %H:%M:%S'

 	sleep 3
done
echo "Выполнено итераций: $iteraitons"

