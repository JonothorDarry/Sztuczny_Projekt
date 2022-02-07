#!/bin/bash

for i in {0..10}
do
	echo -n "E1$i Start: " && date
	wine frams.exe < kappa.txt > expers/e1/solution$i.txt
	echo -n "E1$i End: " && date

done

for i in {0..10}
do
	echo -n "E2$i Start: " && date
	wine frams.exe < lambda.txt > expers/e2/solution$i.txt
	echo -n "E2$i End: " && date
done

