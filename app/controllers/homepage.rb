class HomepageController < ApplicationController
  def rule
    render({ :template => "layouts/homepage" })
  end   
end 
