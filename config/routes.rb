Rails.application.routes.draw do
get("/rock", {:controller => "rock", :action => "play_rock"})

get("/paper", {:controller => "paper", :action => "play_paper"})

get("/scissors", {:controller => "scissors", :action => "play_scissors"})

get("/", {:controller => "homepage", :action => "homepage"})

get("/rules", {:controller => "homepage", :action => "homepage"})
end
