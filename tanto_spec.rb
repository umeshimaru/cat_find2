require_relative 'tanto'




describe Tanto do 
  let(:tanto) {Tanto.new}
    example '担当の給料は基本給と一緒。基本給が１００なら給料も１００' do 
    expect(tanto.caluculate_salary(100)).to eq 100
  end   
end 