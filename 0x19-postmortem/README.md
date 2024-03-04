# 0- My first postmortem
issue: printf project
from 8:00 AM TO 5:00 PM
many files affected 
a lot of user's ( 90%) also affected
the root cause is the .h header files


the issue was detected in the main and header files
and it detected with the help of compiling command
and the first place that was important to start with is theses header files  .


resolution:
the real cause is variable names in the functions of other files and what indicated in header files, also how the main files was connected with other codes

so we fixed function types by it's real functions that it should do, also make the main import directely any function needed from the header and send it to other files

so here is some important things to always make code works good before production:
- check variables name
- use definations that is suitable with the function's code
- compile code and read its errors perfectely


And always remember: time solves everything, even a simple error in your code (: ! :) 