#!/bin/bash


echo "Ingrese el capital:"
read capital

echo "Ingrese la tasa de interés (en %):"
read tasa

echo "Ingrese el tiempo (en años):"
read tiempo

interes=$(echo "$capital * $tasa * $tiempo / 100" | bc -l)

echo "El interés simple es: $interes"
