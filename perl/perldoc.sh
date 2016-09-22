#!/bin/sh

OUTPUT=html
FILENAME=barista.html

while getopts o:f: opt; do
  case $opt in
    o)
      OUTPUT=$OPTARG
      ;;
    f)
      FILENAME=$OPTARG
      ;;
  esac
done

shift $((OPTIND - 1))

perldoc -d $FILENAME -o $OUTPUT Barista
