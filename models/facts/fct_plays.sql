WITH plays AS (
    SELECT * FROM {{ ref('stg_plays') }}
)

SELECT * FROM plays