class PagesController < ApplicationController

	include CurrentCart
	before_action :set_cart, only: [:index, :shop]
  
  def index
  	@products = Product.all
  end

  def shop
  	@products = Product.all
  end

  def contact 
  end

  def signin
  end

  def signup
  end
  
end
