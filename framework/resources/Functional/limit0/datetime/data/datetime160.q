select extract(day from now())=extract(day from current_timestamp) from sys.drillbits limit 1;