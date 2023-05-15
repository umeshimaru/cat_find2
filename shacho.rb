require_relative 'shain'
require_relative 'tanto'
require_relative 'shunin' 
require_relative 'bucho'
require_relative 'shain_factory'


shain_factory = ShainFactory.new


['Tanto','Shunin','Bucho','Torishimariyaku'].each do |yakushoku|
  shain = shain_factory.create(yakushoku,100)
  shain.standup
  puts "私の給料は#{shain.caluculate_salary}円です"

end 