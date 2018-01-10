CREATE PROCEDURE [dbo].[getEvent]	
AS
	SELECT TOP 1 * FROM [dbo].[event]  
RETURN 0
