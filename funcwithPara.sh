#!/bin/bash

funcWithPara()
{
	echo "the value of first para:$1"
	echo "the value of second para:$2"
	echo "the value of third para:$3"
	echo "the amout of paras:$# "
	echo "the values output:$*"
}

funcWithPara 1 2 d 2 da da dff 


#echo "the value of first para:$1"
#echo "the value of second para:$2"
#echo "the value of third para:$3"
#echo "the amout of paras:$# "
#echo "the values output:$*"
