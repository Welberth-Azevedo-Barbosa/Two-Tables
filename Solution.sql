SELECT P.firstName, p.lastName, A.city, A.state
FROM Person P
LEFT JOIN Adress A USING (personID)