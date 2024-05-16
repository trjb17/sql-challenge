
Department
-
Dept_No VARCHAR PK FK >- Dept_emp.Dept_No
Dept_Name VARCHAR

Dept_emp
-
Emp_No int FK >- Employees.Emp_No
Dept_No VARCHAR 

Dept_Manager 
-
Dept_No VARCHAR FK >- Department.Dept_No
Emp_No int FK >- Salaries.Emp_No


Employees
-
-
Emp_No int FK >- Dept_Manager.Emp_No
Emp_Title_ID VARCHAR FK >- Titles.Title_ID
Birth_Date VARCHAR 
First_Name VARCHAR
Last_Name VARCHAR
Sex VARCHAR
Hire_Date

Salaries
-
Emp_No int FK >- Dept_emp.Emp_No
Salary int

Titles
-
Title_ID VARCHAR
Title VARCHAR
