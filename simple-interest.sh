#!/bin/bash
# Script per calcolare l'interesse semplice

echo "Inserisci il capitale:"
read p

echo "Inserisci il tasso di interesse:"
read r

echo "Inserisci il tempo (in anni):"
read t

si=$(echo "$p * $r * $t / 100" | bc -l)

echo "Interesse semplice: $si"
