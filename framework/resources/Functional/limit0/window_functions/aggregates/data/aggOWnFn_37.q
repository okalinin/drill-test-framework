SELECT COUNT(distinct firstVal_col1) FROM (SELECT FIRST_VALUE(col1) OVER(PARTITION BY col7 ORDER BY col1) firstVal_col1 , col7 FROM `allTypsUniq_v`) sub_query;