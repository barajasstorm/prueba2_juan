json.array!(@movies) do |movie|
  json.extract! movie, :id, :tittle, :content
  json.url movie_url(movie, format: :json)
end
