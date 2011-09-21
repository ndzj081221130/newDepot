class StoreController < ApplicationController
  def index
  	  @products = Product.all
  	  @cart = current_cart
  end

  def increment_count
  	  if session[:count].nil?
  	  	  session[:count] = 0 
  	  end
  	  session[:counter] += 1
  end
  
end
