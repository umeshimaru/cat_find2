require_relative 'shain'
require_relative 'tanto'
require_relative 'shunin' 
require_relative 'bucho'

# 担当の給料
shain = Tanto.new
  shain.standup
  puts "私の給料は#{shain.caluculate_salary(100)円です}"

  #主任の給料
  shain = Shunin.new
  shain.standup
  puts "私の給料は#{shain.caluculate_salary(100)円です}"
  
  shain = Bucho.new
  shain.standup
  puts "私の給料は#{shain.caluculate_salary(100)円です}"
  

  shain = Torishimariyaku.new
  shain.standup
  puts "私の給料は#{shain.caluculate_salary(100)円です}"
  

  
end  


