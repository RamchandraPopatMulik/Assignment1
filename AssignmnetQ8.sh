#!/bin/bash -x
a=10
b=20
c=30

s1=$(( $a+$b*$c ))
        echo $s1
s2=$(( $a%$b+$c ))
        echo $s2
s3=$(( $c+$a/$b ))
        echo$s3
s4=$(( $a*$b+$c ))
        echo$s4
