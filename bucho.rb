require_relative 'shain'


class Bucho < Shain


 def standup  
   puts "部長はめんどくさそうに起立しました"
 end 

 def caluculate_salary(kihonkyu)
  kihonkyu * 3
 end
end