json.array!(@high_scores) do |high_score|
  json.extract! high_score, :id, :subject, :marks
  json.url high_score_url(high_score, format: :json)
end
