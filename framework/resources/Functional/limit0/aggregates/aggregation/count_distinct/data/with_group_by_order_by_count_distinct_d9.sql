select d9, COUNT(DISTINCT c_integer) from alltypes_v group by d9 order by d9, COUNT(DISTINCT c_integer) desc;
