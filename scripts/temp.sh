#!/bin/bash

#get data
s=$(sensors)

#Fans
fan2=$(echo "$s" | grep fan2 | awk '{print "${alignl} f2: " $2}')
fan3=$(echo "$s" | grep fan3 | awk '{print "${alignl} f3: " $2}')

temp1=$(echo "$s" | grep temp1 | awk '{print "${alignr}" $2}')
temp2=$(echo "$s" | grep temp2 | awk '{print "${alignr}" $2}')

core0=$(echo "$s" | grep Package | awk '{print "${alignr}" $4}')

printf "$core0\n\n"

