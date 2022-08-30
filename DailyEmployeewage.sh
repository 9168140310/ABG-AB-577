#!/bin/bash -x

isPrasent=1;
randomCheck=$((RANDOM%2));

if [ $isPrasent -eq $randomCheck ];
then
        empRatePerHr=20;
        empHrs=8;
        salary=$(($empHrs*$empRatePerHr));
else
      salary=0;
fi
