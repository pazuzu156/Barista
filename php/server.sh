#!/bin/sh

HOST=127.0.0.1
PORT=8080

while getopts h:p: opt; do
	case $opt in
		h)
			HOST=$OPTARG
			;;
		p)
			PORT=$OPTARG
			;;
	esac
done

shift $((OPTIND - 1))

php -S $HOST:$PORT -t .
