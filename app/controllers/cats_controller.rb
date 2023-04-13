class CatsController < ApplicationController
  def home
  end
  
   #条件検索
  def search 
  
  end 
  
  

  #結果表示 
  #選択肢の色と名前に該当する猫を検索する。
   def index
   @cats = Cat.find_your_preference(params[:color],params[:name])
    if @cats.empty?
    flash[:notice] = "該当する猫はいませんでした"
    redirect_to action: "search"
    end 
   end 
  
   def show
    @cats = Cat.find(params[:id])
    
   end 
  
  
  private
  
  def user_params
  params.require(:cat).permit( :img) 
  end
  
  



end
