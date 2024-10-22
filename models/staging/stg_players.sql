WITH renamed AS (
    SELECT 
        nflid               AS nfl_id,
        height              AS height,
        weight              AS weight,
        birthDate           AS birth_date,
        collegeName         AS college_name,
        position            AS position,
        displayName         AS display_name
     FROM `nfl-data-dbt.plays.players`
)

SELECT * FROM renamed
