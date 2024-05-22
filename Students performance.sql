create database StudentsPerformance
use StudentsPerformance
create table students ( ID INT PRIMARY KEY, Name Text, Gender Text, Age Int, Maths Int, Science Int, English Int, Grade Text)
)
EXEC sp_rename 'students', 'Students'
insert into Students ( ID , Name , Gender , Age, Maths , Science , English , Grade ) values ( 1,'John', 'M', 18,85,98,92, 'A'),(2, 'Alice', 'F',17, 78, 85, 80, 'B'),(3, 'Bob', 'M', 18,90,88,85, 'A'),(4, 'Serah','F', 17,72,75,78,'C'),(5, 'Mike', 'M', 18,65,70,68,'D'),(6,'Emily','F', 17,82,78,85,'B'),(7,'David','M',18,88,85,90,'A'),(8,'Sophia','F',17,75,80,78,'C'),(9,'James','M', 18,70,65,72,'D'),(10,'Lily','F',17,95,92,98,'A')
SELECT * FROM Students