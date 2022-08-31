json.extract! city, :id, :description, :code, :image, :created_at, :updated_at, :state
json.url city_url(city, format: :json)
