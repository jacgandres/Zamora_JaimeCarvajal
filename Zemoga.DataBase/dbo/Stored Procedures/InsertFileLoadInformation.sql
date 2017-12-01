
CREATE PROCEDURE InsertFileLoadInformation
	@FileName varchar(300)
AS
BEGIN 
	INSERT INTO [dbo].[FileLoadInformation]
           ([FileName])
     VALUES
           (@FileName)
END