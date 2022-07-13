-- Qual a quantidade de partidas registradas em cada liga?

select
  "League",
  COUNT("Year") as partidas
from
  "LOL_matchinfo"
group by
  "League"
order by
  COUNT("Year") desc