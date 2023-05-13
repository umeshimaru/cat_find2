require_relative "bucho"

describe Bucho do 
  let(:bucho) {Bucho.new}
  it '部長の給料は基本給３倍の３００円' do 
     expect(bucho.caluculate_salary(100)).to eq 300
    
  end 

  it '部長はめんどくさそうに起立しました' do 
    expect(bucho.standup).to eq '部長はめんどくさそうに起立しました'
  end 
end 