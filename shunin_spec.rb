require_relative "shunin"

describe Chief do 
  let(:chief) {Chief.new}
  it '部長の給料は基本給２倍＋１の２０１円' do 
     expect(chief.salary(100)).to eq 201
     
    
  end 
end 