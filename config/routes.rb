Rails.application.routes.draw do

  resources :users, defaults: { format: :json }, only: [:show, :index, :create] do
    post 'sign_in', on: :collection
  end

end
