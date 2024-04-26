#!/bin/bash

sed -r 's/(.*) (.*) ?(.*)?,([0-9]+)/\2 \1 (\5)/' data/students.csv > data/students.txt

