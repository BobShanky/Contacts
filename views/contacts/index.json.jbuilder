json.array!(@contacts) do |contact|
  json.extract! contact, :contact_name, :contact_number, :company_id
  json.url contact_url(contact, format: :json)
end
