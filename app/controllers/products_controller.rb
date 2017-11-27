class ProductsController < ApplicationController
  def index
      @cart = cart
  end

  def add_to_cart
    @item = Item.find(params[:id])
    cart << @item.id
  end
end
