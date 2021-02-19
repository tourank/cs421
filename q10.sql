SELECT COUNT(*) AS numprojects
FROM project P
WHERE EXISTS (SELECT DISTINCT P.pname
FROM  documentauthors auth, document doc 
WHERE auth.employeeid=93401
AND auth.documentid=doc.documentid
AND doc.pname=P.pname)
;
