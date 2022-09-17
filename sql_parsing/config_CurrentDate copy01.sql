CREATE VIEW [config].[CurrentDate] AS
SELECT DISTINCT
	[CurrentDate] = [T1].[CurrentDate],
	[CurrentDate_i] = Year(CurrentDate) * 10000 + Month(CurrentDate) * 100 + Day(CurrentDate)
FROM
	[config].[Calendar_T] T1 (NOLOCK)
WHERE
	1 = 1
