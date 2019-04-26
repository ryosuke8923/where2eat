Rails.application.routes.draw do
  
  get "lunch/go",to:"lunch#go"

  root "lunch#go"

end
