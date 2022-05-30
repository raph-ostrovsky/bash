#!/bin/bash
if [ -z $1 ]
# if parametr zero is NULL
then
  rental="*** Nieznany pojazd ***"
elif [ -n $1 ]
# if not
then
  rental=$1
fi
case $rental in
  "car") echo "Dla $rental dopuszczalna predkosc 50 km/s"
;;
  "van") echo "Dla $rental dopuszczalna predkosc 40  km/s"
;;
  "jeep") echo "Dla $rental dopuszczalna predkosc 45 km/s"
;;
  "rower") echo "Dla $rental dopuszczalna predkosc 30 k/s"
;;
  *) echo "Przepraszam, dla $rental nie znam dopuszczalnej predkosci"
;;
esac
