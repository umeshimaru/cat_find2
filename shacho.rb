require_relative 'shain'
require_relative 'tanto'
require_relative 'shunin'
require_relative 'bucho'
require_relative 'ceo'
require_relative 'shain_factory'



shain_factory = Shain_factory.new 

shain = shain_factory.new("Tanto",100)
shain.standup
puts "私の給料は#{shain.calculate_salary}円です"

shain = shain_factory.new("Chief",100)
shain.standup
puts"私の給料は#{shain.calculate_salary}円です"

shain = shain_factory.new("Bucho",100)
shain.standup
puts"私の給料は#{shain.calculate_salary}円です"

shain = shain_factory.new("Ceo",100)
 shain.standup
puts"私の給料は#{shain.calculate_salary}円です"
