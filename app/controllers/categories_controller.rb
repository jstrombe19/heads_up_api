class CategoriesController < ApplicationController
  before_action :find_category_by_id, only: [:show, :update, :destroy]
  before_action :get_all_categories, only: [:index, :destroy]

  def index
    render json: @categories, include: :cards
  end

  def show
    render json: @category, include: :cards
  end

  def create
    @category = Category.new(category_params)
    if @category.save
      render json: @category 
    else
      render status: 418
    end
  end

  def update
    @category.update(category_params)
  end

  def destroy 
    @category.destroy 
    render json: @categories 
  end

  private

  def find_category_by_id
    @category = Category.find(params[:id])
  end

  def get_all_categories
    @categories = Category.all 
  end

  def category_params 
    params.require(:category).permit([:title])
  end

end
