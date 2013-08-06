require 'spec_helper'

describe "StaticPages" do

  describe "Home page" do

    it "has the content 'Sample App'" do
    	visit '/static_pages/home'
    	page.should have_content('Sample App')
    end
    
    it "has the right title" do
    	visit '/static_pages/home'
    	page.should have_title("Home")
    end    
  end

  describe "Help page" do

  	it "has the content 'Help'" do
  		visit '/static_pages/help'
  		page.should have_content('Help')
  	end

  	it "has the right title" do
  		visit  '/static_pages/help'
  		page.should have_title("Help")
  	end
  end

  describe "About page" do

  	it "has the content 'About Us'" do
  		visit '/static_pages/about'
  		page.should have_content('About Us')
    end

    it "has the right title" do
    	visit '/static_pages/about'
    	page.should have_title("About")
    end
  end

end
