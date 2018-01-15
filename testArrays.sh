#!/bin/sh

NAME[0]="Zara"
NAME[1]="Qadir"
NAME[2]="Mahnaz"
NAME[3]="Ayan"
NAME[4]="Daisy"

# print first two items
echo "First Index: ${NAME[0]}"
echo "Second Index: ${NAME[1]}"


# print all items
echo "First Method: ${NAME[*]}"
echo "Second Method: ${NAME[@]}"