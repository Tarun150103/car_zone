json.extract! store, :id, :name, :price, :type, :color, :description, :brand, :created_at, :updated_at
json.url store_url(store, format: :json)
