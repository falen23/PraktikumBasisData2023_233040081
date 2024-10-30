SELECT name, DepartementsName
FROM Employee AS E 
INNER JOIN Departements AS D ON E.DepartementsID = D.DepartementsID;