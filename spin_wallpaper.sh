#! /usr/bin/env bash

 wall=/home/cris/Imagens/wallpaper/images/

while [ 1 ]; do
  for i in $wall*; do
	  /home/cris/swww/target/release/swww img $i -t random 
    sleep 45 
  done
done
