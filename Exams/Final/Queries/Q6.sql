select ((Total_Average * Passed_Unit) + (avg(Grade) * sum(Unit))) /  (sum(Unit) + Passed_Unit) from student 
inner join enrollment on enrollment.Std_ID = student.Std_ID
inner join course on course.CID = enrollment.CID
where FamilyName = 'Rezaei'