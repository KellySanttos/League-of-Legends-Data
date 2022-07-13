-- Qual o tempo médio em que cada um dos objetivos é feito?
select
  "Type",
  avg("Time") tempo_medio
from
  "LOL_monsters"
group by
  "Type"
order by tempo_medio asc