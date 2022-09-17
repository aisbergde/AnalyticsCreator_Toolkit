SELECT DISTINCT
	CurrentDate = T1.CurrentDate,
	CurrentDate_i = A
FROM
	config.[Calendar_T] T1 (NOLOCK)
WHERE
	1 = 1
