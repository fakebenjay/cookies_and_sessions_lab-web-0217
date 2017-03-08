class ProductsController < ApplicationController
  def index
    cart
  end

  def add
    cart << params[:product][:item]
    render :index
  end
end
