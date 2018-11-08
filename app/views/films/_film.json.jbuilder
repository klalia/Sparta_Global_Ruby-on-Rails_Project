json.extract! film, :id, :name, :genre, :rating, :description, :director_id, :created_at, :updated_at
json.url film_url(film, format: :json)
