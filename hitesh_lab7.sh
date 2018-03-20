
Q1]
Aggarwal
Agarwal
Agrawal
Aggrawal
aggarwal
agarwal
aggrawal
agrawal

grep -i -e "Agarwal" -e "aggarwal" -e "agrawal" -e "aggarwal"-e "agarwal" hello.txt

Result:

hello.txt:Aggarwal
hello.txt:Agarwal
hello.txt:Agrawal
hello.txt:aggarwal
hello.txt:agarwal
hello.txt:agrawal




  
Q2)
------> cat hitesh1.txt
Employee Name    Employee ID    Designation           Salary
Hitesh           16UG08070      CEO                   150000
Kishor           16UG08072      Admin                 50000
Shashank         16UG08050      Manager               450000
Vaibhava         16UG08065      Head                  300000
Varsha           16UG08066      Employee              1500000



Q3)
-----> To replace "CEO" with "Head"
 sed  's\Manager\Director\g;' hitesh1.txt
Result:
Employee Name    Employee ID    Designation           Salary
Hitesh           16UG08070      Head                  150000
Kishor           16UG08072      Admin                 50000
Shashank         16UG08050      Manager               450000
Vaibhava         16UG08065      CEO                   300000
Varsha           16UG08066      Employee              1500000



Q4)
cat hitesh1.txt
Employee Name    Employee ID    Designation           Salary
Hitesh           16UG08070      Head                  150000
Kishor           16UG08072      Admin                 50000
Shashank         16UG08050      Manager               450000
Vaibhava         16UG08065      CEO                   300000
Varsha           16UG08066      Employee              1500000

-----> To search for names that start with "v"
$ grep -i ^v hitesh1.txt
Vaibhava         16UG08065      CEO                   300000
Varsha           16UG08066      Employee              1500000
