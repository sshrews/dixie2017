json.extract! event, :id, :date, :name, :artist1, :artist2, :cover, :created_at, :updated_at
json.url event_url(event, format: :json)
