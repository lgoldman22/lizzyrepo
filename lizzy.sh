#!/bin/bash
#Luke Goldman, 11/8/2022

#Input must be in quotations. For example, './lizzy.sh "lizzy Lizzy izzy hizzy hello"' will return '2'
#This will search the input for every instance of lizzy and output the amount of instances of lizzy
echo $@ | grep [Ll]izzy -o | wc -w