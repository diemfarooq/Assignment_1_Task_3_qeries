SELECT m.LastName, m.FirstName, m.MemberId
FROM Member as m, Entry as e 
WHERE e.MemberId = m.MemberId
AND Year != 2013;

