class ProductsController < ApplicationController
  def index
  end

  def add
    @product = params[:product]
    cart << @product.id
  end
end