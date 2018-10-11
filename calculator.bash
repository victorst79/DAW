#!/bin/bash

## Name and Subname: Victor Santaella Torres
## Grade: 2º DAW

## PLUS
############################
# Function: plus()
# Arguments: $a (int) , $b (int)
# Description: Adition the value of both variables.
############################

function plus (){
    result=($1 + $2)
    echo -e "$1 + $2 = $result"
}


## SUBSTRACT
############################
# Function: substract()
# Arguments: $a (int) , $b (int)
# Description: Substraction the value of both variables.
############################

function substract (){
    result=($1 - $2)
    echo -e "$1 - $2 = $result"
}


## DivDIVIDEide
############################
# Function: divide()
# Arguments: $a (int) , $b (int)
# Description: Divide the value of both variables.
############################

function divide (){
    result=($1 / $2)
    echo -e "$1 - $2 = $result"
}

## MULTIPLY
############################
# Function: multiply()
# Arguments: $a (int) , $b (int)
# Description: Multiply the value of both variables.
############################

function multiply (){
    result=($1 * $2)
    echo -e "$1 - $2 = $result"
}



echo "############### CALCULATOR - MENU ###############"
echo "1 - Plus"
echo "2 - Substract"
echo "3 - Divide"
echo "4 - Multiply"
echo "0 - Exit"
echo "##################################################"
echo "Choose your operation:"

read operation

echo " "
echo "Introduce a value:"
read a

echo " "
echo "Introduce another value:"
read b
