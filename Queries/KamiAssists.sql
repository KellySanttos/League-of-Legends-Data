-- Quantas assistencias teve o jogador Kami?

select
  assistente,
  sum(cont) cont
from
(
    select
      "Assist_1" as assistente,
      count(1) as cont
    from
      "LOL_kills"
    group by
      assistente
    union
    select
      "Assist_2" as assistente,
      count(1) as cont
    from
      "LOL_kills"
    group by
      assistente
    union
    select
      "Assist_3" as assistente,
      count(1) as cont
    from
      "LOL_kills"
    group by
      assistente
    union
    select
      "Assist_4" as assistente,
      count(1) as cont
    from
      "LOL_kills"
    group by
      assistente
  ) as tabela
where
  assistente like '%Kami'
  group by assistente