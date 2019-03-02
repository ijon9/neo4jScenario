//Creates two nodes. One for Bob, and one for Stuy
CREATE (p:Person {name: 'Bob', age: 17})
CREATE (s:School {name: 'Stuy'})
RETURN p, s
