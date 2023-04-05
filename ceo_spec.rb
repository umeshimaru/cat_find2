require_relative "ceo"

describe Ceo do 
  let(:ceo) {Ceo.new}
  
  it '取締役の給料は基本給✖４＋２️' do 
     expect(ceo.salary(100)).to eq 402
  end 
  
  it 'ceoはふんぞり返って立ち上がる' do 
    expect(ceo.standup).to eq 'ふんぞり返って立ち上がりました'
  end 
  
 
end 