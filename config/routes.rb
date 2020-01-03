Rails.application.routes.draw do
  resources :bikes
  resources :bike_shops
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
