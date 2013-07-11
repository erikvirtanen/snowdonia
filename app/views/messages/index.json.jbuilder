json.array!(@messages) do |message|
  json.payload message.payload
  json.sender message.sender
  json.recipient message.recipient
end
