class StoreController < ApplicationController
  def index
    @products = Product.all
    @page_title = "My Page Title"
    @cart = current_cart
  end

end
