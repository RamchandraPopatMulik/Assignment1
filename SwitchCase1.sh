#!/bin/bash -x

fruit="Mango"
case $fruit in
		Mango)
			echo "I like Mango"
			;;
		kiwi)
			echo "Kiwi is tasty"
			;;
		*)
			echo "None of the condition are true"
			;;
esac
