require_relative "shunin"

describe Shunin do 
  let(:shunin) {Shunin.new}
  it '部長の給料は基本給２倍＋１の２０１円' do 
     expect(shunin.caluculate_salary(100)).to eq 201
     
    
  end 

  it '主任が素早く立ちましました' do 
    expect(shunin.standup).to eq '主任が素早く立ちましました'
  end 
  
end 