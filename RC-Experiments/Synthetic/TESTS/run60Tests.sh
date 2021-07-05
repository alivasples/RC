#!/bin/bash
maxCase=20
for ((iCase = 12; iCase <= maxCase; iCase++))
do
   cp -a "TEST 000"/. "TEST $iCase"
   cd "TEST $iCase"
   sh execute10times.sh
   cd ..
done
