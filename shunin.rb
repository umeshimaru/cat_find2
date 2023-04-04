require_relative './shain.rb'

class Chief < Shain

 def standup  
   puts "チーフは素早く起立しました"
 end 
 
 def salary(salary)   
   salary * 2 + 1
 end 
end 