CREATE TABLE [geography].[inter_country_regions] (
  [inter_country_region_id] int not null primary key IDENTITY(1,1),
  [name] nvarchar(50),
  [global_region_id] int not null
);
GO

alter table [geography].[inter_country_regions] add constraint foreign_key_global_region_id foreign key ([global_region_id]) REFERENCES [geography].[global_regions]([global_region_id]);
GO

insert into [geography].[inter_country_regions](name, global_region_id)
values ('North America',1),
       ('LAC',1),
       ('Europe',2),
       ('MENA',2),
       ('Sub-Saharan Africa',2),
       ('Central Asia',3),
       ('South Asia',3),
       ('Southeast Asia',3),
       ('East Asia',3),
       ('Pacific',3);
GO