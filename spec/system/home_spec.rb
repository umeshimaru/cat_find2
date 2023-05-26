
require 'rails_helper'

RSpec.describe "ホームページ", type: :system do

describe "#home" do 
  it "タイトルが猫ちゃん|猫検索確認" do 
    visit home_url
    expect(full_title(title)).to have_content '猫ちゃん|猫検索'
  end
end


  describe "#home" do 
    it "検索条件ページに画面遷移するかどうかの確認" do 
      visit home_url
      click_button '猫を探す'
      expect(page).to have_content '検索条件'
    end
  end
 


end 