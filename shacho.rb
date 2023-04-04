require_relative 'shain'
require_relative 'tanto'
require_relative 'shunin'
require_relative 'bucho'

shain = Tanto.new 
shain.standup
puts "私の給料は#{shain.salary(100)}円です"

shain = Chief.new
shain.standup
puts"私の給料は#{shain.salary(100)}円です"

shain = Manager.new
shain.standup
puts"私の給料は#{shain.salary(100)}円です"