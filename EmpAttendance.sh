#!/bin/bash -x

isprasent=1;
randomCheck=$((RANDOM%2));

if [$isprasent -eq %$randomCheck];
then
   echo "Employee is prasent"
else
   echo "Employee is absent"
fi
