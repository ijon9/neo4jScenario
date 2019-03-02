//Returns all the people where their name contains a
MATCH (p:Person)
WHERE p.name CONTAINS 'a'
RETURN p
