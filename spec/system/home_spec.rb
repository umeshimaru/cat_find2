
require 'rails_helper'

RSpec.describe "ホームページ", type: :system do
before do
  driven_by(:rack_test)
end
describe "#home" do 
  #検索条件ページに画面遷移するかどうかの確認
  it "should show right title" do 
    visit home_url
    expect(full_title(title)).to have_content '猫ちゃん|猫検索'
  end
end


  describe "#home" do 
    #検索条件ページに画面遷移するかどうかの確認
    it "should respond to search" do 
      visit home_url
      click_button '猫を探す'
      expect(page).to have_content '検索条件'
    end
  end
 


end 