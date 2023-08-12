messages = [
  "Hello, World!",
  "Greetings from Rails!",
  "Welcome to the API!",
  "Hey there!",
  "Hola, amigos!"
]

messages.each do |message_text|
  Message.create(greeting: message_text)
end
