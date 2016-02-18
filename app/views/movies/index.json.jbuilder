json.array!(@movies) do |movie|
  json.extract! movie, :id, :name
  json.thumb movie.image.url(:medium)
  json.url movie_url(movie, format: :json)
end
