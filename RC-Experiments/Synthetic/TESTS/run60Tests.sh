#!/bin/bash
maxCase=10
for ((iCase = 2; iCase <= maxCase; iCase++))
do
   cp -a "TEST 000"/. "TEST $iCase"
   cd "TEST $iCase"
   sh execute10times.sh
   cd ..
done
