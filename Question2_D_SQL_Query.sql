SELECT FirstName, LastName, MemberId FROM member 
WHERE memberid in 
(select memberid from tournament where year in (select year from tournament t,clubA c where t.memberid = c.memberid));

