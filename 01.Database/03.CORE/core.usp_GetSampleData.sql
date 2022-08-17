CREATE OR ALTER PROCEDURE core.usp_GetSampleData
AS
BEGIN
	SET NOCOUNT ON

	SELECT 1 AS Id, 'anhvd' AS UserName, 25 AS Age, 'co gang' AS Description UNION ALL
	SELECT 2 AS Id, 'anhvd' AS UserName, 25 AS Age, 'co gang' AS Description UNION ALL
	SELECT 3 AS Id, 'anhvd' AS UserName, 25 AS Age, 'co gang' AS Description UNION ALL
	SELECT 4 AS Id, 'anhvd' AS UserName, 25 AS Age, 'co gang' AS Description UNION ALL
	SELECT 5 AS Id, 'anhvd' AS UserName, 25 AS Age, 'co gang' AS Description UNION ALL
	SELECT 6 AS Id, 'anhvd' AS UserName, 25 AS Age, 'co gang' AS Description

	RETURN
END