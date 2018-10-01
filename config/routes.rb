Rails.application.routes.draw do
  resources :pizzas
  
  post 'orders/create_order' , to: 'orders#create_order'
  get 'orders/commande' , to: 'orders#commande'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
