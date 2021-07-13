#!/bin/bash
maxCase=30
for ((iCase = 27; iCase <= maxCase; iCase++))
do
   cp -a "TEST 000"/. "TEST $iCase"
   cd "TEST $iCase"
   sh execute10times.sh
   cd ..
done
