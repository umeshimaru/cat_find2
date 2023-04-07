class Gyoumu
  
  def standup
    '社員はとりあえず起立する。'
  end 
  
end 

class TantoGyoumu < Gyoumu
  
  def standup
    '担当は慌てて起立しました。'
  end 
  
end 

class ShuninGyoumu < Gyoumu
  def standup
    '主任が素早く立ちました。'
  end 
  
end 

