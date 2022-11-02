#!/bin/bash

case "$1" in
	kr)
		echo "Seoul"
		;;
	us)
		echo "Washington"
		;;
	cn)
		echo "Bejing"
		;;
	jp)
		echo "Tokyo"
		;;
	*)
		echo "input the nation name"
esac
