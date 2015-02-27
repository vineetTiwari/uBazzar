class CategoriesController < ApplicationController

   def index
    @categories  = Category.all
    @books       = @categories[0]
    @electronics = @categories[1]
    @children    = @categories[2]
    @sports      = @categories[3]
    @clothing    = @categories[4]
    @furniture   = @categories[5]
  end

  def show
    @listings = Listing.where(category_id: params[:id])
    @category = Category.find params[:id]
  end

end
