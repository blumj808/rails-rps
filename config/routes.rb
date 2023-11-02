Rails.application.routes.draw do
get("/rock", {:controller => "rocks", :action => "play_rock"})

get("/paper", {:controller => "papers", :action => "play_paper"})

get("/scissors", {:controller => "scissorss", :action => "play_scissors"})

get("/", {:controller => "scissorss", :action => "rule"})
end
