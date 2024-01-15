SELECT DISTINCT min_subject_name FROM Student_Grades
WHERE average_grade_per_year = (SELECT MIN(average_grade_per_year)FROM Student_Grades)
