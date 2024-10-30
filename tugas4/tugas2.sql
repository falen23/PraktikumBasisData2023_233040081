SELECT E.Name, P.ProjectName
FROM Employee AS E
LEFT JOIN Departements AS D ON E.DepartementsID = E.DepartementsID LEFT JOIN Projects AS P ON D.ProjectID = P.ProjectsID