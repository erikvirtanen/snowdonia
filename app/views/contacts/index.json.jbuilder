json.array!(@contacts) do |contact|
  json.public_key contact.public_key
end
