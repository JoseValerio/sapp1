require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sapp1'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sapp1')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Ruby on Rails Tutorial Sapp1 | Home")
    end  
  end

describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("Ruby on Rails Tutorial Sapp1 | Help")
    end  
  end

  describe "About page" do

    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end

    it "should have the title 'About Us'" do 
      visit '/static_pages/about'
      expect(page).to have_title("Ruby on Rails Tutorial Sapp1 | About Us")
    end
  end
    
  describe "Contact Page" do

    it "should have the content 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact')
    end  

    it "should have the title 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_title("Ruby on Rails Tutorial Sapp1 | Contact")
    end  
  end
end  
