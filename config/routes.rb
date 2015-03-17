Rails.application.routes.draw do

  resources :users, defaults: {format: :json}, only: [:create, :index, :edit, :destroy] do
    post 'sign_in', on: :collection
  end

  resources :profiles, only: [:index, :show, :create, :update] do
    resources :images, only: [ :create, :destroy]
  end

  resources :locations, only: [:index, :show, :create] do
    resources :profiles, only: [:index]
  end
  resources :images, only: [:index]


  get 'amazon/sign_key'


end
