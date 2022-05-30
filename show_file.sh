#!/bin/bash
# shows the file, and gives info about it
if cat $1
then
  echo -e "\n\nFile $1, znaleziony i wyswietlony poprawnie"
  # if you provide the -e option escape sequences are interpreted
fi
