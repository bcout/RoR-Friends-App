Rails.application.routes.draw do
  devise_for :users
  resources :friends
  #get 'home/index'
  get 'home/about'
  root 'friends#index' #Different than 'get' because home is a special case
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
