SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[persondata_now]
AS
    BEGIN
        SELECT City1 ,
               Email1 ,
               ID ,
               NAME ,
               Phone1 ,
               Street1 ,
               StateProvince2
        FROM   dbo.PersonData;
    END;

GO
