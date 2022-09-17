CREATE VIEW aaa.test01 AS
SELECT
	B = T1.A,
	T1.C AS D
FROM
	aaa.bbb T1
