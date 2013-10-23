json.array!(@contacts) do |contact|
  json.extract! contact, :name, :email, :comments, :from_lender
  json.url contact_url(contact, format: :json)
end
