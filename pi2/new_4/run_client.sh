#!/bin/sh
for i in  0
do
   /usr/local/opt/python-3.5.3/bin/python3.5 ./client_app.py -id $i -nm 16 & 
done
