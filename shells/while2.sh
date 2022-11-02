#!/bin/bash
row="$1"

if [ $# -eq 0 ]; then
	echo "this program require one parameter"
elif [ $row -lt 10 -a $row -ge 0 ]; then
while [[ 10 -gt $row ]]; do
	echo "$row"
	row=`echo "$row"+1|bc`
done
else
	echo "1~10까지 숫자입력"
fi
