#!/bin/sh
a=`echo 999983 | ./abc174c`
b=999982

if [ $a=$b ]; then
  echo 'pass'
else
  echo 'fail'
fi