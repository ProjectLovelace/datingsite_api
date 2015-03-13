Rails.application.routes.draw do

  resources :users

  resources :profiles, only: [:index]

end
