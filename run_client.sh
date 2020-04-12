#!/bin/sh
for i in  0 1 
do
   python ./client.py -id $i -nm 50 & 
done
