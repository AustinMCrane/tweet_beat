json.extract! post, :id, :body, :posted, :created_at, :updated_at
json.url post_url(post, format: :json)
