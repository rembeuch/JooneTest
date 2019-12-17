class ProductsController < ApplicationController

  def index
    shop = ShopifyAPI::Shop.current

    @products = ShopifyAPI::Product.find(:all)
  end
end
