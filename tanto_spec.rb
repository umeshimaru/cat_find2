require_relative 'tanto'


describe Tanto do 
  let(:tanto) {Tanto.new(100)}
    example '担当の給料は基本給と一緒。基本給が１００なら給料も１００' do 
    expect(tanto.calculate_salary).to eq 100
  end   

  it '担当は慌てて起立しました' do 
    expect(tanto.standup).to eq '担当は慌てて起立しました'
  end 


end 