//Creates links "Bob likes CS and Bob is friends with Jake since 2005"
MATCH (b:Person {name: 'Bob'})
CREATE (b)-[:IS_FRIENDS_WITH {since: 2005}]->(j:Person {name: 'Jake'})
CREATE (b)-[:LIKES {since: 2000}]->(g:Game {name: 'CS'})
return b, j, g
