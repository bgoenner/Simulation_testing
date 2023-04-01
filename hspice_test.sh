#/bin/bash

#echo ${1/.sp/"_output"}/$1_output

hspice $1 -o ${1/.sp/"_output"}/${1/.sp/""}_output