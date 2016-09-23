#!/bin/sh

PWD="`pwd`"
export GOPATH=$PWD
export SRC=github.com/pazuzu156
export PATH=$PATH:$GOPATH/bin

if [ -e "$GOPATH/bin" ]; then
  rm -rf $GOPATH/bin
  rm -rf $GOPATH/pkg
else
  go install $SRC/main
  main
  echo
  read -n1 -r -p "Press any key to continue..." key
fi
