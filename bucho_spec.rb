require_relative "bucho"

describe Manager do 
  let(:manager) {Manager.new}
  it '部長の給料は基本給３倍の３００円' do 
     expect(manager.salary(100)).to eq 300
    
  end 
end 