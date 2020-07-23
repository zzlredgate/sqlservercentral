SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[prcGetRSSFeeds]
AS
    BEGIN
        SELECT Checked ,
               RSSFeedID
        FROM   dbo.RSSFeeds;
    END;
GO
