class ProductsController < ApplicationController
  require 'json'
  require 'open-uri'

  def index
    url = 'https://734b93edaeb60470f95ef7240dc0b262:1ca54a7201761c040e09eac2b039324f@joone.myshopify.com/admin/api/2019-10/products.json'
    products_serialized = open(url).read
    products = JSON.parse(products_serialized)
    raise
  end
end
