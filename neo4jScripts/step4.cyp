//Returns the studies at relationship between Bob and his school
MATCH (p:Person {name:'Bob'})-[rel:STUDIES_AT]->(s:School)
SET rel.Start = 2019
SET p.age = 18
