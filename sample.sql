SELECT * 
FROM your_table 
WHERE date_column >= TRUNC(SYSDATE) - :days 
AND date_column <= TRUNC(SYSDATE);
