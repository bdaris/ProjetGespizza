class OrdersController < ApplicationController
  resources :pizzas, :only => [:show, :create, :update, :destroy]
  resources :orders, :only => [:index]
  
  def index
     @orders = order.all
  end
  
  def order_params
      params.require(:order).permit(:name, :address, :url)
  end
end

