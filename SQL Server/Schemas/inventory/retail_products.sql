CREATE TABLE [inventory].[retail_products] ( 
  [retail_product_id] int not null primary key IDENTITY(1,1),
  [brand_id] int,
  [category_id] int
)