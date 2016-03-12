IBM Hackathon Nit trichy 

Solution of first two tasks of Hackathon 

Tasks  are available in questions.txt file 

solutions are written in bash script
sol1 : cset_show.sh
sol2 : cset_reset.sh


Steps to execute :

setting execute permissions
1.chmod u+x csetmonitor_test 
2.chmod u+x cset_Show.sh
3.chmod u+x cset_reset.sh

for  create cpusets you have to execute

1. ./csetmonitor_test 23 (pass any number as arguments)

for sol 1 :
 ./cset_show.sh
 
 it shows the output.

3. ./cset_reset.sh

   it only reset the content of a file .For viewing the output , run ./cset_show.sh
  



