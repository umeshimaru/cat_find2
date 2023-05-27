

def add_man_to_price(price )

      price_array =  price.to_s.split("")
      price_array[2,0] = ["万"]
       price_with_man = price_array.join
     return price_with_man
      
    end

    #  puts a = price_array.first

      
  



puts add_man_to_price(100000)



