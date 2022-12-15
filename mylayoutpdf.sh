#!/bin/bash

echo "Hello this is Vasilis Kampani pdf converter"

sleep 1

echo "What would you like to convert today?"

read my layout

sleep 1

echo "Okey, your layout is converting to PDF now, please be patient"

groff -ms groff.ms -T pdf

sleep 1

zathura groff.pdf

