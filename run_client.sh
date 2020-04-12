#!/bin/sh
for i in  0 1 
do
   python ./client_app.py -id $i -nm 20 & 
done
