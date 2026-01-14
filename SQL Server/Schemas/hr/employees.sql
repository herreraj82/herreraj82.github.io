CREATE TABLE [hr].[employees] (
  [employee_id] int not null primary key identity(1,1),
  [manager_id] int,
  [department_id] int,
  [office_id] int
)