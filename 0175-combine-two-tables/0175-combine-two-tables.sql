SELECT 
    firstName ,
    lastName  ,
    city      ,
    state
FROM person left join Address on Person.personId = Address.personId