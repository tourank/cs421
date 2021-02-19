SELECT DISTINCT P.pname
FROM project P, documentauthors A, document D
WHERE A.employeeid=93401
AND A.documentid=D.documentid
AND D.pname=P.pname
ORDER BY P.pname;
