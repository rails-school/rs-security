json.array!(@users) do |user|
  json.extract! user, :id, :admin, :email
  json.url user_url(user, format: :json)
end
