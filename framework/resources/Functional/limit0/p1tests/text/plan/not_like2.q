explain plan for select * from ( select student_id, age, name, gpa, studentnum from student_csv_v where name not like '%a%' ) t limit 0;
