-- Qual a liga, o ano, os times e a diferença de ouro nos minutos 5,15,20,25,30,35 e 37 de cada partida

select
  "League",
  "Year",
  "blueTeamTag",
  "redTeamTag",
  "min_5",
  "min_10",
  "min_15",
  "min_20",
  "min_25",
  "min_30",
  "min_37"
from
  "LOL_matchinfo"
  inner join "LOL_gold" on "LOL_matchinfo"."Address" = "LOL_gold"."Address"
group by
  "League",
  "Year",
  "blueTeamTag",
  "redTeamTag",
  "min_5",
  "min_10",
  "min_15",
  "min_20",
  "min_25",
  "min_30",
  "min_35",
  "min_37"
having
  "Year" >= 2015
order by
  "League"