use StudentsPerformance
select top 5 ID,Name,Maths + Science + English as TotalScore from Students order by TotalScore DESC