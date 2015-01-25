#!/bin/bash

convert $1  -pointsize 28 -fill white -undercolor '#00000080'  -gravity SouthEast -annotate +15+15 ' © Dimitar Misev ' ${1}_c
mv $1 $1.bak
mv ${1}_c $1
