select CName from student
inner join enrollment on enrollment.Std_ID = student.Std_ID
inner join course on course.CID = enrollment.CID
where FamilyName = 'Yary' and Semester = 971