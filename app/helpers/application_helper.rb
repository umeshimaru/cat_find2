
module ApplicationHelper

  def full_title(page_title = " ")

    base_title = "猫ちゃん"
    if page_title.empty?
      base_title
    else
      base_title + "|" + page_title
    end
  end


  
def add_man_to_price(price )

  price_array =  price.to_s.split("")
  price_array[2,0] = ["万"]
   price_with_man = price_array.join
 return price_with_man
  
end 



end
