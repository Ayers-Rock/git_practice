Rails.application.routes.draw do
  root "items#rankings"
  get 'items/ranking'

  resources :items
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
