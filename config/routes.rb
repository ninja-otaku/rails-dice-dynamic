Rails.application.routes.draw do
  get("/dice/:num/:sides",{:controller => "zebra", :action=> "giraffe"}) 
  get("/",{:controller => "zebra", :action => "rules"})
end
