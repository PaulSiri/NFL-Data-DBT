WITH games AS (
    SELECT * FROM {{ ref('stg_games') }}
)

SELECT * FROM games