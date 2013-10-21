json.array!(@clients) do |client|
  json.extract! client, :name, :location, :email, :password
  json.url client_url(client, format: :json)
end
