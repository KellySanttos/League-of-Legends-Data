-- Quantas vezes o inibidor foi destruido nas partidas registradas?

select
  "Type",
  count("Type")
from
  "LOL_structures"
where
  "Type" = 'INHIBITOR'
group by
  "Type"
  