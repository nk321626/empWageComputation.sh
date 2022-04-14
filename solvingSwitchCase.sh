#!/bin/bash -x
EmpPartTime=1;
EmpFullTime=2;
EmpRatePerHr=20;
EmpCheck=$((RANDOM%3));

case $EmpCheck in
        $EmpFullTime)
                 EmpHrs=8
                 ;;
        $EmpPartTime)
                 EmpHrs=4
                 ;;
        *)
        EmpHrs=0
                 ;;
esac
salary=$(($EmpHrs*$EmpRatePerHr));
