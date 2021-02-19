SELECT project.pname, devassignments.asgndate, project.ptype
FROM devassignments, project
WHERE project.pname=devassignments.pname AND devassignments.employeeid=82102
ORDER BY pname;
