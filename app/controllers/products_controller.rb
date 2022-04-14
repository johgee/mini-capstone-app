class ProductsController < ApplicationController
  def index
    products = Product.all
    render json: products
  end

  def create
    product = Product.new(
      name: params["name"],
      price: params["price"],
      description: params["image_url"],
      image_url: params["description"],
    )

    if product.save
      render json: product
    else
      render json: { error_messages: product.errors.full_messages }, status: 422
    end
  end

  def show
    product = Product.find_by(id: params[:id])
    render json: product
  end

  def update
    product = Product.find_by(id: params[:id])
    product.name = params[:name] || product.name
    product.price = params[:price] || product.price
    product.description = params[:description] || product.description
    product.image_url = params[:image_url] || product.image_url

    if product.save
      render json: product
    else
      render json: { error_messages: product.errors.full_messages }, status: 422
    end
  end

  def destroy
    id = params[:id]
    product = Product.find_by(id: id)
    product.destroy

    render json: { message: "product destroyed" }
  end
end
