#!/bin/bash
rm *.blockchain
for i in {2,8,9,10}
do
	/usr/local/opt/python-3.5.3/bin/python3.5 ./node.py -i $i -lf True &
done


