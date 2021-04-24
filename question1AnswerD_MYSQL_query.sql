#it is the case of self join
SELECT metabolism
FROM annotation a
INNER JOIN
annotation b
ON a.gene=b.gene;
