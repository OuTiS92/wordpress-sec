#!/bin/bash

sleep 2 

clear 

cat << EOF

_______________________________________________

script started ...
	

EOF
sleep 1
a=0




while true 
do
      sleep 1
#      eval `ssh-agent -s`
 #     ssh-add
      #git clone git@github.com:zero-fuck/testcommit.git
      #git clone git@github.com:OuTiS92/wordpress-sec.git
     # sleep 10
      #cd wordpress-sec
      touch file
      echo $(date) > file
      sleep 1 
      git add .
      git commit -m "edit file"
      sleep 5
      git push --force git@github.com:OuTiS92/wordpress-sec.git
      sleep 2
      echo "

      
     _____________________________

      commit done $a 
      ____________________________"
      let a++

sleep 2 
clear 
done
