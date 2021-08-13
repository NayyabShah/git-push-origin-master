class ListsController < ApplicationController
  def index
  @lists = List.all
  end

  def show
    @list = List.find(params[:id])
  end

  # def create
  #   @list = List.new(list_params)
  #   if @list.saves
  #   else
  #     render :new
  #   end
  # end
  # def set_list
  #   @list = List.find(params[:id])
  # end
  # def destroy
  #   @list.destroy
  #   redirect_to lists_path
  # end
  # def list_params
  #   params.require(:list).permit(:name, :photo)
  # end
# end
end
