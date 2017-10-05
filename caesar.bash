#!/bin/bash
cat $1 | ./filterA | ./filterB | ./filterC | ./filterD | ./filterE
