
require_relative 'salary'
class Shain

include Salary

 def initialize(kihonkyu)
  @kihonkyu = kihonkyu
 end 
 
 def standup  
   puts "社員はとりあえず起立する"
 end 
 
  
end 


 # class Employee 
 #  include Salary
 # def initialize(kihonkyu)
 #  @kihonkyu = kihonkyu
 # end 
 
 #  def my_salary 
 #   puts  @kihonkyu
 #  end 
  
 # end 
 
 # employee = Employee.new
 # puts employee.calculate_salary(1000)
 






