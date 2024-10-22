WITH players AS (
    SELECT * FROM {{ ref('stg_players') }}
)

SELECT * FROM players