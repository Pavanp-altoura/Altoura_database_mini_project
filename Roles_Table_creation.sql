Create Table Altoura.roles(
Emp_Id int NOT NULL AUTO_INCREMENT,
Emp_Name varchar(255) NOT NULL,
Designation varchar(255) NOT NULL,
Designation_Id int NOT NULL,
 PRIMARY KEY (Emp_Id),
 FOREIGN Key (Designation_Id) references master_table(Designation_Id)
);