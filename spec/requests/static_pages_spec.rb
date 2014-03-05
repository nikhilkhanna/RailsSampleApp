require 'spec_helper'

describe "Static pages" do
  describe "Home page" do
    it "should have content 'Sample App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end

    it "should have title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Nikhil Sample App | Home")
    end

  end

  describe "Help page" do
  	it "should have content 'Help'" do
  	  visit '/static_pages/help'
  	  expect(page).to have_content('Help')
  	 end
  end
  
  describe "About page" do
  	it "should have content 'About Us'" do
  		visit '/static_pages/about'
  		expect(page).to have_content('About Us')
  	end
  end

end
