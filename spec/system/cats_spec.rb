require 'rails_helper'

RSpec.describe "Cats", type: :system do

   describe "#home" do 
    it "responds successfully" do 
      get home_url
      expect(response).to be_successful
    end
  end 
  
   describe "#search" do 
    it "responds to search" do 
      get home_url
      click_link '猫を探す'
      expect(page).to have_content '検索条件'
    end
  end 
  

end
