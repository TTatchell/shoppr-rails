class ProductsController < ApplicationController
    def index
      products = Product.all
      render json: products
    end

    def show
        product = Product.find(params[:id])
        render json: product
    end

    def random
      count = Product.all.count()
      product_id = rand(count+1).to_s
      product = Product.find(product_id)
      render json: product
    end
end
