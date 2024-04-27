#!/bin/bash

sed -r 's/([^[:space:]]+) ([^[:space:]]+)( [[:alpha:]]+)?,([0-9]+)/\2 \1 (\4)/' data/students.csv > data/students.txt
