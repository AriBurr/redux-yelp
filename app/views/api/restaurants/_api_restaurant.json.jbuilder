json.extract! api_restaurant, :id, :name, :main_image, :images, :description, :created_at, :updated_at
json.url api_restaurant_url(api_restaurant, format: :json)
