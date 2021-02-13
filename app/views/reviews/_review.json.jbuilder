json.extract! review, :id, :wine_id, :oenologist_id, :created_at, :updated_at
json.url review_url(review, format: :json)
