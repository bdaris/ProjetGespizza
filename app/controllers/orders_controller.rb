class OrdersController < ApplicationController
  resources :pizzas, :only => [:show, :create, :update, :destroy]
  resources :orders, :only => [:index]
  
  def index
     @orders = order.all
  end
end

