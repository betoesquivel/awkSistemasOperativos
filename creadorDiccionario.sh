#!/bin/bash

cat $1 | awk '{n=split($0,array,"");for(i=0;i<n;i++){print(array[i]);}}' > diccionario.txt


