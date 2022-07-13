-- Qual a duração média dos jogos em cada ano

select
  "Year",
  avg(gamelength) avg_gamelength
from
  "LOL_matchinfo"
group by
  "Year"
  order by "Year"