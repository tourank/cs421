SELECT COUNT(*) AS numprojects
FROM project P
WHERE EXISTS (SELECT DISTINCT P.pname
		FROM  documentauthors A, document D
		WHERE A.employeeid=93401
		AND A.documentid=D.documentid
		AND D.pname=P.pname)
;
