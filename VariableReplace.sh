#!/bin/bash

variable_1="hello"
echo $variable_1
unset variable_1
echo "variable_1 ::: ${variable_1:-"variable has been deleted"}"
