SELECT DISTINCT P.pname
FROM project P
EXCEPT
SELECT DISTINCT P.pname
FROM project P, devassignments a, devassignments b, devassignments c
WHERE a.employeeid<>b.employeeid
AND b.employeeid<>c.employeeid AND a.employeeid<>c.employeeid
AND P.pname=a.pname
AND P.pname=b.pname
AND P.pname=c.pname
ORDER BY pname
;

