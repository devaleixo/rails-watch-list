class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def new
    @list = List.new
  end

  def create
    @list = List.find(params_list)
    @list.save
  end

  private

  def params_list
    params.require(:list).permit(:name, :img_url)
  end
end
