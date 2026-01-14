CREATE TABLE [geography].[global_regions](
	[global_region_id] [int] IDENTITY(1,1) NOT NULL primary key,
    name nvarchar(50) not null
)
GO

insert into [geography].[global_regions](name)
values ('Americas'),('EMEA'),('APAC');