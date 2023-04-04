require_relative 'tanto'



RSpec.describe "Tanto", type: :request do
describe Tanto do 
  let(:tanto) {Tanto.new}
    example '担当の給料は基本給と一緒。基本給が１００なら給料も１００' do 
    expect(tanto.salary(100)).to eq 100
  end   
end 
end 