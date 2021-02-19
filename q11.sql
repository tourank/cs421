SELECT DISTINCT P.pname
FROM project P, devassignments a, devassignments b
WHERE a.employeeid<>b.employeeid
AND P.pname=a.pname
AND P.pname=b.pname
ORDER BY p.pname
;
