Rails.application.routes.draw do
  #get 'home/index'
  get 'home/about'
  root 'home#index' #Different than 'get' because home is a special case
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
