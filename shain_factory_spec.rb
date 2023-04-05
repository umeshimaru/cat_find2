require_relative 'shain_factory'

describe 'Refactoryed ShainFactory' do 
  let(:shain_factory) {ShainFactory.new}
  
  it 'Tantoオブジェクトを生成しているかどうかをチェックする' do 
    expect(shain_factory.create('Tanto',100)).to be_an_instance_of Tanto
  end 
end 