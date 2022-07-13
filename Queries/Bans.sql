-- Qual a quantidade de vezes que cada campeão foi banido?

select
  ban,
  count(cont) cont
from
  (
    select
      "ban_1" ban,
      count("ban_1") cont
    from
      "LOL_bans"
    group by
      ban
    union
    select
      "ban_2" ban,
      count("ban_2") cont
    from
      "LOL_bans"
    group by
      ban
    union
    select
      "ban_3" ban,
      count("ban_3") cont
    from
      "LOL_bans"
    group by
      ban
    union
    select
      "ban_4" ban,
      count("ban_4") cont
    from
      "LOL_bans"
    group by
      ban
    union
    select
      "ban_5" ban,
      count("ban_5") cont
    from
      "LOL_bans"
    group by
      ban
  ) as tabela
group by
  ban
order by
  ban asc