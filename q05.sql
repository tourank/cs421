SELECT pname, pstartdate
FROM project
WHERE pstartdate
BETWEEN 
'2020-05-01'
AND '2020-08-31'
ORDER BY pstartdate, pname;
