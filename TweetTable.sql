/****** Object:  Table [dbo].[Tweets]    Script Date: 10/3/2020 1:55:49 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Tweets](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[TwitterUserName] [nvarchar](256) NULL,
	[TweetText] [nvarchar](256) NULL,
	[Score] [float] NULL,
 CONSTRAINT [PK_Tweets] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO


