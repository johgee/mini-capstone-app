class ProductsController < ApplicationController
  before_action :authenticate_admin, except: [:index, :show]

  def index
    products = Product.all
    render json: products
  end

  def create
    product = Product.new(
      name: params["name"],
      price: params["price"],
      description: params["description"],
      supplier_id: params["supplier_id"],
      user_id: params["user_id"],
    )

    if product.save
      render json: product
    else
      render json: { errors: product.errors.full_messages }, status: unprocessable_entity
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

    if product.save
      render json: product
    else
      render json: { errors: product.errors.full_messages }, status: unprocessable_entity
    end
  end

  def destroy
    id = params[:id]
    product = Product.find_by(id: id)
    product.destroy

    render json: { message: "product destroyed" }
  end
end
