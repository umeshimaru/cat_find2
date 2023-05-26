
require 'rails_helper'


RSpec.describe "showページ", type: :system do


describe "#show" do 
  it "猫詳細というタイトルになっているか" do 
    visit show_path(@cats.id)
    expect(full_title(title)).to have_content '猫ちゃん|猫詳細'
  end
end


 
 


end 