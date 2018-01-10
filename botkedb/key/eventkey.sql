ALTER TABLE [dbo].[event]
	ADD CONSTRAINT [useridForeignKey]
	FOREIGN KEY  (userid)
	REFERENCES [user] (Id)
