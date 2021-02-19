SELECT dev.pname, p.pstartdate, COUNT(p.pname) AS numdevs
FROM project p, devassignments dev
WHERE dev.pname = p.pname 
AND pstartdate<= ALL(SELECT pstartdate from project)
GROUP BY dev.pname, p.pstartdate
ORDER BY pname
;
