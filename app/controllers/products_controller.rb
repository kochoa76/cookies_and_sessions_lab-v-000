class ProductsController < ApplicationController

  def index
    @cart = session[:cart]
    @carts = Cart.all
  end

  def add
    cart << params[:product]
    render :index

  end
end
