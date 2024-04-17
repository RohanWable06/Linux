#!/bin/bash

a=1
until [ $a -gt 10 ]
do

	echo -n "$a "
	((++a))
done

