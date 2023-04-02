class CatsController < ApplicationController
  def home
  end
  
   #条件検索
  def search 
  
  end 
  
   def index
   @cats = Cat.where(color: params[:color])
   
   
  end 
  
  private
  
  def user_params
  params.require(:cat).permit( :img) # 変更後
  end
end
