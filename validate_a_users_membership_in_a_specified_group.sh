#!/bin/bash

read USER
read GROUP

x=$(grep -c $USER /etc/passwd)
y=$(grep -c $GROUP /etc/group)
z=$(id -Gn $USER)



if [ $x -eq 0 ] && [ $y -eq 0 ]
then 
   echo "Both are not found - why are you even asking me this?"
elif [ $x -eq 1 ] && [ "$GROUP" == "$z" ]
then
   echo "Membership valid!"
elif [ $x -eq 1 ]  && [ $y -eq 1 ] && [ "$GROUP" != "$z" ] 
then
   echo "Membership invalid but available to join."
elif [ $x -eq 1 ] || [ $y -eq 1 ]
then
   echo "One exists, one does no. You figure out which."
