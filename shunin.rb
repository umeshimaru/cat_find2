require_relative 'shain'

class Shunin < Shain

 def standup  
   puts "主任が素早く立ちましました"
 end 
 def caluculate_salary(kihonkyu)
  kihonkyu * 2 + 1
 end
end 