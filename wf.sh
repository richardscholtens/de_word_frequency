#!/bin/bash
# Usage: ./wf.sh arg
#        arg: txt file
cat $1 | grep -Eo '\w+' | grep -iwc 'de'