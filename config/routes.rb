Rails.application.routes.draw do
  get '/random_greeting', to: 'greetings#random_greeting'
end



# http://localhost:3000/random_greeting