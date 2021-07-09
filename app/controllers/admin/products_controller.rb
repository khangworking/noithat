class Admin::ProductsController < AdminController
  before_action :find_product, only: %i[show edit update]
  def index
    @products = Product.all
  end

  def show
    @product = Product.find(params[:id])
  end

  def create
    @product = Product.new(product_params)
    if @product.save
      redirect_to admin_product_path(@product)
    else
      render :new
    end
  end

  def update
    if @product.update(product_params)
      redirect_to admin_product_path(@product)
    else
      render :edit
    end
  end

  private

  def product_params
    params.require(:product).permit(:name, :description, :image)
  end

  def find_product
    @product ||= Product.find(params[:id])
  end
end
