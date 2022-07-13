-- Quantas mortes teve o jogador Kami?


select
  "Victim",
  COUNT("Victim") mortes
from
  "LOL_kills"
where
  "Victim" like '%Kami'
group by
  "Victim"

