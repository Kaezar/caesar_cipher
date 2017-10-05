#!/bin/bash
gcc filterA.c -o filterA
gcc filterB.c -o filterB
gcc filterC.c -o filterC
gcc filterD.c -o filterD
gcc filterE.c -o filterE
cat $1 | ./filterA | ./filterB | ./filterC | ./filterD | ./filterE
