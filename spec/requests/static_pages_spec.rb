require 'spec_helper'

describe "StaticPages" do
  describe "HOme page" do
    it "should have the content 'Test App'" do
      visit '/static_pages/home'
      page.should have_content('Test App')
    end
  end
end
