Rails.application.routes.draw do

  get 'eateries/new'
  get "lunch/go",to:"lunch#go"

  root "lunch#go"

  post 'eateries/create'
end
