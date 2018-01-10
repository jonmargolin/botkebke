CREATE PROCEDURE [getuser]
@name varchar(50),
@password varchar(50)
AS
	SELECT * FROM  [dbo].[user] WHERE [user].name=@name AND [user].password=@password
RETURN 0
