require_relative 'shain_factory'

describe 'Refactoryed ShainFactory' do 
  let(:shain_factory) {ShainFactory.new}
  
  it 'Tantoオブジェクトを生成しているかどうかをチェックする' do 
    expect(shain_factory.create('Tanto',100)).to be_an_instance_of Tanto
  end 
  it 'Chiefオブジェクトを生成しているかどうかをチェックする' do 
    expect(shain_factory.create('Chief',100)).to be_an_instance_of Chief
  end 
  it 'Buchoオブジェクトを生成しているかどうかをチェックする' do 
    expect(shain_factory.create('Manager',100)).to be_an_instance_of Manager
  end 
  it 'Ceoオブジェクトを生成しているかどうかをチェックする' do 
    expect(shain_factory.create('Ceo',100)).to be_an_instance_of Ceo
  end 
  
end 