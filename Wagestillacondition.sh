#!/bin/bash -x

EmpWorkingHrs=100;
EmpRatePerHr=20;
Wages=$(( EmpWorkingHrs*EmpRatePerHr ));
echo $Wages

echo "or"

EmpWorkingDays=20;
EmpWorkingHr=5;
EmpRatePerHrs=20;
Wages=$(( EmpWorkingDays*EmpWorkingHr*EmpRatePerHrs ));
echo $Wages
