json.extract! greeting, :id, :language, :greeting, :created_at, :updated_at
json.url greeting_url(greeting, format: :json)
