Rails.application.routes.draw do
  devise_for :users
  root 'homes#top'
 resources :meshiterro
get '/top', to: 'homes#top'
get 'homes/about', to: 'homes#about', as: 'about'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end