Rails.application.routes.draw do
  get 'pages/home'
  #root 'home#index'
  root 'home#index'
  get 'home/index'
  get 'home/prices'
  post "/home/prices" => 'home/prices'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
