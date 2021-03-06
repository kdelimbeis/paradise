class ItemsController < ApplicationController
  def edit
  end

  def index
    @category = Category.find(params[:category_id])
    @items = Category.find(params[:category_id]).items.order('created_at ASC')
  end

  def new
    @category = Category.find(params[:category_id])
    @item = Item.new
  end

  def create
    @category = Category.find(params[:category_id])
    @item = @category.items.build(item_params)
      if @item.save
        redirect_to category_items_path
      else
        redirect_to new_category_item_path
      end
  end

  def show
    @item = Item.find(params[:id])
  end

  private
  def item_params
    params.require(:item).permit(:name, :price, :price2, :description)
  end

end
