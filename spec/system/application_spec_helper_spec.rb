require 'rails_helper'

RSpec.describe ApplicationHelper, type: :helper do
  describe "#full_title" do
    it "引数が渡されている場合に動的な表示がなされること" do
      expect(page).to have_title "猫検索"
    end
  end 

end