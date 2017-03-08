class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add
    @cart = cart
    @cart << params[:product][:item]
    render :index
  end
end
