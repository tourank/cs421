SELECT developer.employeeid, developer.ename
FROM developer, devassignments
WHERE developer.employeeid=devassignments.employeeid AND devassignments.pname='Kodiak'
EXCEPT
SELECT developer.employeeid, developer.ename
FROM developer, documentauthors, document
WHERE documentauthors.employeeid = developer.employeeid AND document.pname='Kodiak' AND document.documentid=documentauthors.documentid
ORDER BY employeeid;
