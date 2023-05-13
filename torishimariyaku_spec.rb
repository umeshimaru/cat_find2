require_relative "torishimariyaku"

describe Torishimariyaku do 
  let(:torishimariyaku) {Torishimariyaku.new}
  
  it '取締役の給料は基本給✖４＋２️' do 
     expect(torishimariyaku.caluculate_salary(100)).to eq 402
  end 
   
  it '取締役はふんぞりかえって立ち上がる' do 
    expect(torishimariyaku.standup).to eq 'ふんぞりかえって立ち上がりました'
  end 
  
  
 
end 