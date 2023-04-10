require 'rails_helper'

RSpec.describe "Cats", type: :system do

  describe "#home" do 
    it "responds successfully" do 
      get home_url
      expect(response).to be_successful
    end
  
  
  describe "#search" do 
    it "responds to search" do 
      visit home_url
      click_link '猫を探す'
      expect(page).to have_content '検索条件'
    end

    
    describe "#search" do 
      it "select options" do 
      visit search_path
      select 'ホワイト', from: '色'
      click_link '検索'
      expect(page).to have_link , href: edit_contact_path(contact)
    
  end 

end
