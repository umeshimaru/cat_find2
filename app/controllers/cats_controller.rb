class CatsController < ApplicationController
  def home
  end
  
   #条件検索
  def search 
  
  end 
  
  

  #結果表示
   def index
   @cats = Cat.where(color: params[:color],name: params[:name])
   end 
  
   def show
    @cats = Cat.find(params[:id])
    
   end 
  
  
  private
  
  def user_params
  params.require(:cat).permit( :img) 
  end
  
  



end
