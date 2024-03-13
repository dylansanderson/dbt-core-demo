-- models/names_1996_dylan.sql

-- This model selects records from the names table where the name is 'Dylan'.

-- Define the model
-- Specify materialization

with myCTE as (
select
  *
from
  dbt_dataset.names -- Assuming names is the name of your source table
where
  name = 'Dylan'
)
SELECT * FROM myCTE

