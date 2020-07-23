SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[rssfeeds_now]
AS
    BEGIN
        SELECT Checked ,
               FeedBurner ,
               RSSFeedID ,
               FeedName
        FROM   dbo.RSSFeeds;
    END;

GO
