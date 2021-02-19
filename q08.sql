SELECT DISTINCT P.pname
FROM project P, documentauthors auth, document doc 
WHERE auth.employeeid=93401
AND auth.documentid=doc.documentid
AND doc.pname=P.pname
ORDER BY P.pname;
