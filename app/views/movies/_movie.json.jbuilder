json.extract! movie, :id, :title, :release_year, :synopsis, :country, :duration, :director_id, :genre_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)
