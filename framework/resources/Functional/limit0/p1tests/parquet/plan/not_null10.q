explain plan for select * from ( select gpa from student_parquet_v where gpa is not null limit 5 ) t limit 0;
