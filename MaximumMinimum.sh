#!/bin/bash

a=$((RANDOM%899 +100))
b=$((RANDOM%899 +100))
c=$((RANDOM%899 +100))
d=$((RANDOM%899 +100))
e=$((RANDOM%899 +100))

if (( $a > $b ))
then  
      	if (( $a > $c ))
	then 
		if (( $a > $d ))
		then 
			if (( $a > $e ))
			then 
				echo "a is Maximum"
			else
	 			echo"e is Maximum "
			fi

 			else
				echo " d is Maximum"
			fi
		else
			echo "c is Maximum"
		fi
else
	echo "b is Maximum"

if (( $a < $b ))
then
        if (( $a < $c ))
        then
                if (( $a < $d ))
                then
                        if (( $a < $e ))
                        then
                                echo "a is Minimum"
                        else
                                echo"e is Minimum "
                        fi

                        else
                                echo " d is Minimum"
                        fi
                else
                        echo "c is Minimum"
                fi
else
        echo "b is Minimum"

fi














fi
