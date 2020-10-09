echo "CREATING INDEX FOR T1.data 1\n================================="
../../../RC-IndexGenerator/Debug/IndexCreator T1.data 1 complex
echo "\n\nEXECUTING FULL TABLE SCAN METHOD\n================================="
../../../RC-RelationalCondition/Debug/RelationalCondition query TG.data fts 0
echo "\n\nEXECUTING INDEXED METHOD\n================================="
../../../RC-RelationalCondition/Debug/RelationalCondition query TG.data index 0
