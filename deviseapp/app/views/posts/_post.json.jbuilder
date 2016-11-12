json.extract! post, :id, :name, :roles, :created_at, :updated_at
json.url post_url(post, format: :json)