use StudentsPerformance
select * from Students
select count(*) * 100.0 / (select count(*) from Students) as PassPercentage from Students where Maths >=50 and Science >= 50 and English >= 50