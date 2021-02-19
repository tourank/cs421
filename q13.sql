SELECT p.pname, COUNT(*) AS numdocs
FROM project p, document d
WHERE p.pname=d.pname
AND p.ptype='internal' 
GROUP BY p.pname
ORDER BY numdocs
;
