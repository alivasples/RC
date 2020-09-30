def createShInstr(query):
  f = open("02Run"+query+".sh", "w")
  for i in range(1,101):
    f.write('cd "TEST ' + str(i) + '"\n') 
    f.write('../../../../RC-RelationalCondition/Debug/RelationalCondition ../'+query+' ../TG.data fts 0\n')
    f.write('../../../../RC-RelationalCondition/Debug/RelationalCondition ../'+query+' ../TG.data index 0\n')
    f.write('cd ..\n')
  f.close();

createShInstr('Query');
