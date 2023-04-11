require 'rails_helper'

RSpec.describe "Cats", type: :system do


  # describe "#home" do 
  #   it "responds successfully" do 
  #     get home_url
  #     expect(response).to be_successful
  #   end
  # end 
end 
  
  RSpec.describe "検索ページ", type: :system do
  # describe "#search" do 
  #   #検索条件ページに画面遷移するかどうかの確認
  #   it "responds to search" do 
  #     visit home_url
  #     click_link '猫を探す'
  #     expect(page).to have_content '検索条件'
  #   end
  # end
  
    describe "#search" do 
      #選択肢を選び検索ボタンをリンクが存在するかどうか
      it "select options" do 
      visit search_path
      select 'クリーム', from: '色'
      click_on '検索'
      expect(page).to have_link 'ミヌエット'
    end 
  end 
end 
