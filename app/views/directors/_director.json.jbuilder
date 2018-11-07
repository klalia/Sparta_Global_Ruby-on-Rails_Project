json.extract! director, :id, :name, :user_id=integer, :created_at, :updated_at
json.url director_url(director, format: :json)
