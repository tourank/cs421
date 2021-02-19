SELECT pname, pstartdate
FROM project
WHERE pstartdate >= ALL(SELECT pstartdate from project)
ORDER BY pname
;
