json.array!(@games) do |game|
  json.extract! game, :id, :home_team_id, :away_team_id, :home_team_score, :away_team_score, :win_at_home
  json.url game_url(game, format: :json)
end
