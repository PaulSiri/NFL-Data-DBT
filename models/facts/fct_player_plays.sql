WITH player_plays AS (
    SELECT * FROM {{ ref('stg_player_plays') }}
)

SELECT * FROM player_plays