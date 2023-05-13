require_relative 'shain.rb'
class Torishimariyaku < Shain

  def caluculate_salary(kihonkyu)
    kihonkyu * 4 + 2
   end
 
   def standup
     'ふんぞりかえって立ち上がりました'
   end
  
   def kihon
    @kihonkyu * 4 
   end
  
   def teate 
     2
   end 
 
end 

