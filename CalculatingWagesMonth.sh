#!/bin/bash -x

EmpPresent=1;
randomCheck=$((RANDOM%2));

if [ $EmpPresent -eq $randomCheck ];
then
         EmpRatePerHr=20;
         EmpHrs=8;
         salary=$(($EmpHrs*$EmpRatePerHr));
else
   salary=0;
fi
Empsalary=160;
EmpWorkingDay=20;
Wages=$(( $Empsalary * $EmpWorkingDay ));
echo=$Wages

