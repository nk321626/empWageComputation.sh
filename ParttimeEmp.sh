#!/bin/bash -x

EmpPresent=1;
randomCheck=$((RANDOM%2));

if [ $EmpPresent -eq $randomCheck ];
then
         EmpPartTime=1;
         EmpFullTime=2;
         EmpRatePerHr=20;
         randomCheck=$((RANDOM%3));

if [ $EmpFullTime -eq $randomCheck ];
then
         EmpHrs=8;
elif [ $EmpPartTime -eq $randomCheck ];
then
         EmpHrs=4;
else
   EmpHrs=0;
fi

salary=$(($EmpHrs*$EmpRatePerHr));
fi
