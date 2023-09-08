#!/bin/bash

my_var="HellO GuyS!"

#length of the string

echo ${#my_var}

#upper case the given string

echo ${my_var^^}

#lower case the given string

echo ${my_var,,}

#replace string

echo ${my_var/guys!/friends!}

#slice the given string

echo ${my_var:3:5}
