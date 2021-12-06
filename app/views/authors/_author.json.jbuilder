json.extract! author, :id, :name, :headshot, :created_at, :updated_at
json.url author_url(author, format: :json)
