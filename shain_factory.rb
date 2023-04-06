require_relative 'shain'
require_relative 'tanto'
require_relative 'shunin'
require_relative 'bucho'
require_relative 'ceo'

class ShainFactory 
  def create(type,kihonkyu)
    eval "#{type}.new(kihonkyu)"
         
   end 
 end 
 