class ProductsController < ApplicationController
  require 'json'
  require 'open-uri'

  def index
    @hash = File.read("joone.json")
    @products_json = JSON.parse(@hash)['products']
    @products = @products_json[1]['variants'][0..9]
    @images = @products_json[1]['images'][0..4]
  end
end
