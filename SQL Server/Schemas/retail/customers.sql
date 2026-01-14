CREATE TABLE [retail].[customers] (
  [customer_id] int not null primary key IDENTITY(1,1),
  [shipping_location_id] int,
  [billing_location_id] int
)