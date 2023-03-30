class CatsController < ApplicationController
  def home
  end
  
   #条件検索
  def search 
  
  end 
  
   def index
   @cats = Cat.where(color: params[:color])
   
   
  end 
end
