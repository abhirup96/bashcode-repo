#!/bin/bash

a=8
b=3
c=9
s=$((($a+$b+$c)/2))
area=$((($s*($s-$a)($s-$b)($s-$c))))
echo $area