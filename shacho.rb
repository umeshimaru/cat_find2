require_relative 'shain'
require_relative 'tanto'
require_relative 'shunin'
require_relative 'bucho'
require_relative 'ceo'
require_relative 'shain_factory'
require_relative 'shain2'



# shain_factory = ShainFactory .new 
# ["Tanto","Chief","Manager","Ceo"].each do |position|
# shain = shain_factory.create(position,100)
# shain.standup
# puts "私の給料は#{shain.calculate_salary}円です"
# end 

shain = Shain.new
puts shain.work
shain.gyoumu = TantoGyoumu.new
puts shain.work
shain.gyoumu = ChiefGyoumu.new
puts shain.work
