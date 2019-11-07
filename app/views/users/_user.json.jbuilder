json.extract! user, :id, :id, :email, :nickname, :grpid, :created_at, :updated_at
json.url user_url(user, format: :json)
