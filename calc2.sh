#!/bin/bash


echo  Enter  votre equation 

read a op b

case $op in
       "**")
       let "res=a**b"
       echo "the result is $res";;
       "-")
       echo " enter a valid equation";;
       "+") 
       echo "enter a valide equation ";; 
esac
