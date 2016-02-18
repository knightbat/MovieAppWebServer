json.extract! @movie, :id, :name, :image, :created_at, :updated_at
json.thumb @movie.image.url(:medium)
