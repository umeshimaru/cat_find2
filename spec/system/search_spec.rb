require 'rails_helper'

  RSpec.describe "検索ページ", type: :system do
 


  describe "#search" do 
    it "検索条件ページに画面遷移するかどうかの確認" do 
      visit search_path
      expect(full_title(title)).to have_content '猫ちゃん|猫条件'
    end
  end
  
  
    describe "#search" do 
      it "選択肢を選び検索ボタンをリンクが存在するかどうか" do 
         visit search_path
         select 'クリーム', from: '色'
         select 'ミヌエット', from: '名前'
         click_button '検索'
         expect(page).to have_link 'ミヌエット', href: "/show/1"
       end 
    end 
    
    describe "#search" do 
       it "検索失敗時フラッシュdangerが出力できているかどうか" do 
         visit search_path
         select 'マンチカン', from: '名前'
         select 'グレー', from: '色'
         click_button '検索'
         expect(page).to have_content '該当する猫はいませんでした'
       end 
   end 

   describe "#search", js: true do
    it "3秒後にフラッシュが消えているかの確認" do 
      visit search_path
      select 'マンチカン', from: '名前'
      select 'グレー', from: '色'
      click_button '検索'
      expect(page).to have_content '該当する猫はいませんでした'

      
    
    end 
   end
    
end 
