json.extract! recommendation, :id, :sender_id, :recipient_id, :created_at, :updated_at
json.url recommendation_url(recommendation, format: :json)
