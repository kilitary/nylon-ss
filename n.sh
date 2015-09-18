#!/bin/csh
killall -9 nylon
pkill -9 nylon
src/nylon -a "" -d "1.1.1.1" -p 3308 -f -vvvv -x $1
