Rails.application.routes.draw do

  get 'sessions/new'
  get 'eateries/new'
  get "lunch/go",to:"lunch#go"

  root "lunch#go"

  post 'eateries/create'

  get '/login', to:'sessions#new'
  post 'sessions/create'
end
