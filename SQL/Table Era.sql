USE [InventoryManagement]
GO

/****** Object:  Table [dbo].[tlkp_Region]    Script Date: 2/6/2013 10:23:16 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[tlkp_Era](
	[EraID] [int] IDENTITY(1,1) NOT NULL PRIMARY KEY,
	[Era] [nvarchar](50) NULL
) ON [PRIMARY]

GO
/*


drop table [tlkp_Region]


*/