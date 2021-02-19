SELECT employeeid, ename
FROM developer
WHERE  employeeid IN (SELECT employeeid 
FROM document,documentauthors 
WHERE document.documentid = documentauthors.documentid AND document.documentid=22) 
ORDER BY employeeid;       
