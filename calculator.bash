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
    result=$(($1 + $2))
    echo -e "$1 + $2 = $result\n"
}


## SUBSTRACT
############################
# Function: substract()
# Arguments: $a (int) , $b (int)
# Description: Substraction the value of both variables.
############################

function substract (){
    result=$(($1 - $2))
    echo -e "$1 - $2 = $result\n"
}


## DIVIDE
############################
# Function: divide()
# Arguments: $a (int) , $b (int)
# Description: Divide the value of both variables.
############################

function divide (){
    result=$(($1 / $2))
    echo -e "$1 / $2 = $result\n"
}

## MULTIPLY
############################
# Function: multiply()
# Arguments: $a (int) , $b (int)
# Description: Multiply the value of both variables.
############################

function multiply (){
    result=$(($1 * $2))
    echo -e "$1 * $2 = $result\n"
}


## MENU
############################
# Function: menu()
# Arguments: None
# Description: Call the mathematical function that you want to perform.
############################

function menu {
    echo "############### CALCULATOR - MENU ###############"
    echo "1 - Plus"
    echo "2 - Substract"
    echo "3 - Divide"
    echo "4 - Multiply"
    echo "0 - Exit"
    echo "##################################################"
}

choice=1
until [ $choice -eq 0 ]
do
    menu
    
    echo " "
    echo "Choose your operation:"

    read choice

    if [ $choice -ne 0 ]
    then
        echo " "
        echo "Introduce a value:"
        read a

        echo " "
        echo "Introduce another value:"
        read b
        echo " "

        case $choice in
            1)
                plus $a $b
            ;;
            2)
                substract $a $b
            ;;
            3)
                divide $a $b
            ;;
            4)
                multiply $a $b
            ;;
            *)
                echo "Invalid character"
            ;;
        esac
    fi
done

echo "See you next time!"