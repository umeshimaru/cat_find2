require_relative 'shain'

class Chief < Shain

 def standup  
   puts "チーフは素早く起立しました"
 end 
 
 def kihon
 @kihonkyu * 2
 end 
 
 def teate
 1
 end 
end 
