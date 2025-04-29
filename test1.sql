with people as (
    select 'Alice' as name, 30 as age
    union all
    select 'Bob', 25
    union all
    select 'Charlie', 35
),
adults as (
    select * from people
    where age >= 30
)

select * from adults;
