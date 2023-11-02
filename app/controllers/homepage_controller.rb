class HomepageController < ApplicationController
  def homepage
    render({ :template => "layouts/homepage" })
  end   
end 
