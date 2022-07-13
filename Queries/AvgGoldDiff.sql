-- Qual a média da diferença de ouro nas partidas de cada liga separadas por ano até o minuto 37?

select
  liga,
  ano,
  avg(media) avg_gold_diff
from
  (
    select
      "League" liga,
      "Year" ano,
      avg("min_1") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_2") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_3") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_4") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_4") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_5") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_6") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_7") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_8") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_9") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_10") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_11") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_12") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_13") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_14") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_15") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_16") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_17") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_18") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_19") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_20") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_21") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_22") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_23") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_24") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_25") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_26") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_27") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_28") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_29") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_30") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_31") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_32") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_33") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_34") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_35") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_36") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano
    union
    select
      "League" liga,
      "Year" ano,
      avg("min_37") media
    from
      "LOL_matchinfo" mi
      inner join "LOL_gold" on mi."Address" = "LOL_gold"."Address"
    group by
      liga,
      ano

  ) as tabela
group by
  liga,
  ano