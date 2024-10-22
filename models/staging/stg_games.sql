WITH renamed AS (
    SELECT 
        gameId AS               game_id,
        season AS               season,
        week AS                 week,
        gameDate AS             game_date,
        gameTimeEastern AS      game_time_eastern,
        homeTeamAbbr AS         home_team_abbr,
        visitorTeamAbbr AS      visitor_team_abbr,
        homeFinalScore AS       home_final_score,
        visitorFinalScore AS    visitor_final_score
    FROM `nfl-data-dbt.plays.games`
)

SELECT * FROM renamed
