
require 'rails_helper'

RSpec.describe "indexページ", type: :system do


describe "#index" do 
  it "猫一覧というタイトルになっているかどうか" do 
    visit index_path
    expect(full_title(title)).to have_content '猫ちゃん|猫一覧'
  end
end


 
 


end 