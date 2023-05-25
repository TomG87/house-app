json.extract! room, :id, :name, :bedrooms, :bathrooms, :color, :created_at, :updated_at
json.url room_url(room, format: :json)
