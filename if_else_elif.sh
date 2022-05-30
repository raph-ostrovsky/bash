#!/bin/bash
# just checking the if, elif, else statements
if [ $1 -gt 0 ]
then 
  echo "Liczba $1 jest dodatnia"
elif [ $1 -lt 0 ]
then
  echo "Liczba $1 jest ujemna"
elif [ $1 -eq 0 ]
then 
  echo "Liczba $1 jest zerem"
else
  echo "Oops! $1 to nie jest liczba, podaj liczbe"
fi
