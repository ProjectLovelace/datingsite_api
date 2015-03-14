Rails.application.routes.draw do

  resources :users, defaults: {format: :json}, only: [:create, :index, :edit, :destroy] do
    post 'sign_in', on: :collection
  end

  resources :profiles, only: [:index, :show, :create, :update]

  get 'amazon/sign_key'


end
