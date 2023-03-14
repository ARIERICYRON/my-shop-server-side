class ProductsController < ApplicationController
    def index
        products = Product.all
        render json: products
    end

    def show
        product = Product.find_by(id: params[:id])
        if product
            render json: product
        else
            render json: { error: "Product not found" }, status: :not_found
        end
    end

    def create
        product = Product.create!(product_params)
        render json: product
    end

    def destroy
        product = Product.find_by(id: params[:id])
        if product
            product.destroy
            head :no_content
        else
            render json: {error: 'Product not found' }, status: :not_found
        end
    end

    private

    def product_params
        params.permit(:image_url, :sku, :name, :price)
    end
end
