require 'rails_helper'

  RSpec.describe "検索ページ", type: :system do
  before do
    driven_by(:rack_test)
  end

  
    describe "#search" do 
      #選択肢を選び検索ボタンをリンクが存在するかどうか
      it "should select options" do 
      visit search_path
      select 'クリーム', from: '色'
      select 'ミヌエット', from: '名前'
      click_button '検索'
      expect(page).to have_link 'ミヌエット', href: "/show/1"
    end 
  end 
    
    describe "#search" do 
       # 検索失敗時フラッシュdangerが出力できているかどうか
       it "should show failure flash" do 
         visit search_path
         select 'マンチカン', from: '名前'
         select 'グレー', from: '色'
         click_button '検索'
         expect(page).to have_content '該当する猫はいませんでした'
     end 
   end 
    
end 