Rails.application.routes.draw do
  # get "/plants" => "plants#index"
  # get "/plants/:id" => "plants#show"

  # create 
  resources :plants, only: [:index, :show, :create]
end
