CREATE TABLE [inventory].[intermediate_material_inventory_counts] (
  [inventory_count_id] int not null primary key IDENTITY(1,1),
  [location_id] int,
  [intermediate_material_id] int
)