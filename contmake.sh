#!/bin/sh

echo input: $1 $2

if [[ $1 = "make" ]];then
  echo make $2
  mkdir $2
  sudo pacstrap -i -c -d ./$2 base base-devel --ignore linux
fi

if [[ $1 = "boot" ]];then
  echo boot $2
  sudo systemd-nspawn -bD $2
fi

