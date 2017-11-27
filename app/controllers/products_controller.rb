class ProductsController < ApplicationController
  def index
  end

  def add_to_cart
    @item = Item.find(params[:id])
    cart << @item.id
    render :index
  end
end
