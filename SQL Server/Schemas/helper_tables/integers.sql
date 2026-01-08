create table helper_tables.integers (
    integer int primary key CLUSTERED
);


with
l0   as (select filler from ( values ('x'),('x')) as inner_query(filler)),
l1   as (select a.filler from l0 as a cross join l0 as b),
l2   as (select a.filler from l1 as a cross join l1 as b),
l3   as (select a.filler from l2 as a cross join l2 as b),
l4   as (select a.filler from l3 as a cross join l3 as b),
l5   as (select a.filler from l4 as a cross join l4 as b),
nums as (select ROW_NUMBER() over (order by (select null)) as rownumber from l5)
insert into helper_tables.integers(integer)
select top 10000000 rownumber from nums;
