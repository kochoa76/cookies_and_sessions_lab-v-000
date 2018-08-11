class PostsController < ApplicationController

  def index
  end

  def add
    cart= session[:cart]
    cart << params[:product]
    
  end 
end
