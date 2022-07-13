-- Quantas vitorias tiveram o lado azul e o lado vermelho nas partidas registradas?

select
  sum("rResult") vitorias_rTeam,
  sum("bResult") vitorias_bTeam
from
  "LOL_matchinfo"

