#!/bin/bash
# script per calcolare l'interesse semlice
echo "inserisci il capitale principale (P):"
read p
echo"inserisci il tasso di interesse annualec(R)"
read r
echo "inserisci il periodo di tempo in anni (T):"
read t

interest=$(echo "scale=2; $p *$r * $t / 100" | bc)

echo "L'interesse semlice è: $interest"
