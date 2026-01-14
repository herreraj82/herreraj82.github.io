CREATE TABLE [geography].[continents] (
  [continent_id] int not null primary key IDENTITY(1,1),
  [name] nvarchar(50) not null,
  [global_region_id] int not null,
)
GO

ALTER TABLE [geography].[continents] ADD FOREIGN KEY ([global_region_id]) REFERENCES [geography].[global_regions] ([global_region_id])
GO

insert into [geography].[continents] ([name], [global_region_id])
values ('North America',1),
       ('South America',1),
       ('Europe',2),
       ('Africa',2),
       ('Asia',3),
       ('Oceania',3),
       ('Pacific Islands',3);