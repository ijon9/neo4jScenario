//Creates link "Bob has studied at Stuy since 2015"
MATCH (bob:Person {name:'Bob'})
MATCH (s:School {name:'Stuy'})
CREATE (bob)-[:STUDIES_AT {Start: 2015}]->(s)
RETURN bob, s
