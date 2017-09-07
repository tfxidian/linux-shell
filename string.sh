#!/bin/bash
str='this is a string'
echo $str
str_2='test:$str'
echo $str_2
your_name='tf'
str="Hello,I know you are $your_name"
str_3="hello,${str}"
echo $str_3
echo $str_3
echo ${str_3:1:5}
echo $str
echo ${#str}


