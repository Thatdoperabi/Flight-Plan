json.extract! client, :id, :client_name, :name, :created_at, :updated_at
json.url client_url(client, format: :json)
