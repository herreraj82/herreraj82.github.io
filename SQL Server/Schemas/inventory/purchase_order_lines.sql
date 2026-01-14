CREATE TABLE [inventory].[purchase_order_lines] (
  [purchase_order_line_id] int not null primary key IDENTITY(1,1),
  [purchase_order_id] int,
  [intermediate_material_id] int
)