select rtrim(voter_id,0),rtrim(name,'hill'),rtrim(age,5),rtrim(registration,'ist'),rtrim(contributions,33),rtrim(voterzone,92),rtrim(create_time,.0),rtrim(isVote,'e') from voter_parquet_v where voter_id=10;
