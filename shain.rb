require_relative 'salary'

class Shain 
  include Salary

  def initialize(kihonkyu)
    @kihonkyu = kihonkyu
  end

  def standup
    puts '社員はとりあえず起立する'
  end



end



