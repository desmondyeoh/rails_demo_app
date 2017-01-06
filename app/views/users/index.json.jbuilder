json.array!(@users) do |user|
  json.extract! user, :id, :content, :email
  json.url user_url(user, format: :json)
end
