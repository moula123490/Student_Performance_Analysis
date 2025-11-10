use Student_Performance;

# counts of the male and female students by region wise
SELECT gender,region,count(*) as student_count 
FROM student_performance group by region,gender;

select * from student_performance;

# finding out the top performer in the examination by using sub queries
select * from student_performance where Average_marks=
(select max(Average_marks) from student_performance);

# finding out the top 3 states in terms of highest average marks

select max(Average_marks) as max_avg_marks,
state from student_performance group by state order by max_avg_marks desc limit 3;

# Performance by resource availability (internet + tutor support)
/* Insight: a less no of students with having resources
(internet + tutor support) getting good marks than those who is not having resources*/

select Resource_availability,round(avg(Average_marks)) as 
average_marks,count(*) as no_of_students 
from student_performance group by Resource_availability;

# city wise perfromance

select * from student_performance where (city,Average_marks) in
 (select city,max(Average_marks) 
 from student_performance group by city having max(Average_marks)>90);
 
 # gender wise average marks
 
 # insights male students are slightly getting higher average marks than female students
 
 select gender,round(avg(Average_marks)) from student_performance group by gender;
 
 #highest scored student in both male and female
 
 select * from student_performance where 
 (gender,total_marks) in(select gender,max(total_marks) 
 from student_performance group by gender) limit 2;
 

