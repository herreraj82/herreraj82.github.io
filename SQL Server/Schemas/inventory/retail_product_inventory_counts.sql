CREATE TABLE [inventory].[retail_product_inventory_counts] (
  [inventory_count_id] int not null primary key IDENTITY(1,1),
  [location_id] int,
  [retail_product_id] int
)