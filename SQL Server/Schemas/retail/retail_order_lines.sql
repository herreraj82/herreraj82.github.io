CREATE TABLE [retail].[retail_order_lines] (
  [retail_order_id] int not null primary key IDENTITY(1,1),
  [retail_order_line_id] int,
  [retail_product_id] int
)