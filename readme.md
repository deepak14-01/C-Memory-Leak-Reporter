#### Run the following commands
##### Build the executable for sample testing:

```bash
make
```

##### Run the program as :
```bash
.\exe.exe
```
##### Clean the object files and executable :
```bash
make clean
```


The program will ```printf``` the struct db and object db and the leaked objects.

```bash
Leaked Objects : 
Dumping Leaked Objects
-----------------------------------------------------------------------------------------------------|
0   ptr = 0000000000FB1810 | next = 0000000000FB17E0 | units = 1    | struct_name = student_t  | is_root = FALSE |
-----------------------------------------------------------------------------------------------------|
student_t[0]->stud_name = deepak
student_t[0]->rollno = 0
student_t[0]->age = 0
student_t[0]->aggregate = 0.000000
student_t[0]->best_colleage = 0000000000000000```
