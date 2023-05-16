require_relative 'salary'

class Shain 
  include Salary
  

  def initialize(kihonkyu)
    @gyoumu = Gyoumu.new
  end
 

  
  def standup
    puts '社員はとりあえず起立する'
  end



end



