#!/bin/bash

if [ "$2" = "+" ] 
then 
    total=$(( $1 + $3 ))

echo "Résultat: $total"

elif [ "$2" = "-" ];
then 
    total=$(( $1 - $3))

echo "Résultat: $total"

elif [ "$2" = "/" ];
then    
    total=$(( $1 / $3 ))

echo "Résulat: $total"

elif [ "$2" = "x" ];
then 
    total=$(( $1 * $3 ))

echo "Résulat: $total"

fi




