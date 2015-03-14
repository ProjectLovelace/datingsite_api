Rails.application.routes.draw do

  resources :users, defaults: {format: :json}, only: [:create, :edit, :destroy] do
    post 'sign_in', on: :collection
  end

  resources :profiles, only: [:index, :show, :create, :edit]


end
