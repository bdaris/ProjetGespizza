class OrdersController < ApplicationController
  resources :orders, :only => [:index]
  
  def index
     @orders = order.all
  end
  
  def show
    @orders = order.find(params[:id])
    @noms = @order.Noms
  end
  
end

