#!/bin/bash

EmpPresent=1;
randomCheck=$((RANDOM%2));

if [ $EmpPresent -eq $randomCheck ];
then
       echo "Employee is Present";
else
       echo "Employee is Abscent";
fi
