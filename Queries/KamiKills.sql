-- Quantas vezes o jogador Kami matou?


select
  "Killer",
  COUNT("Killer") kills
from
  "LOL_kills"
where
  "Killer" like '%Kami'
group by
  "Killer"