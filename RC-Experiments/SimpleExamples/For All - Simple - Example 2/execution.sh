echo "==================================\nINDEX CREATION\n=================================="
../../../RC-IndexGenerator/Debug/IndexCreator T1.data 1 simple
echo "\n==================================\nFTS EXECUTION\n=================================="
../../../RC-RelationalCondition/Debug/RelationalCondition query TG.data fts 0
echo "\n==================================\nINDEX EXECUTION\n=================================="
../../../RC-RelationalCondition/Debug/RelationalCondition query TG.data index 0
