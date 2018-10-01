class OrdersController < ApplicationController
  resources :orders, :only => [:index]
  
  def index
     @orders = order.all
  end
   
end

