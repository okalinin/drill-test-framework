explain plan for select * from ( SELECT avg(c1),c4 FROM `union_01_v` WHERE c4 IS NOT null group BY c4  UNION SELECT avg(c1),c3 FROM `union_02_v` WHERE c3 IS NOT null group BY c3 ) t limit 0;