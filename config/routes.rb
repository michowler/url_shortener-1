Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'urls#index'
  get '/urls/new' => 'urls#new'
  resources :urls
  #fjaopf
end