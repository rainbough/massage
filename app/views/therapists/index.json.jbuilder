json.array!(@therapists) do |therapist|
  json.extract! therapist, :name, :location, :business, :email, :password
  json.url therapist_url(therapist, format: :json)
end
