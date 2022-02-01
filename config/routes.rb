Rails.application.routes.draw do

  get("/add", { :controller => "math", :action => "add_form"})
  get("/wizard_add", { :controller => "math", :action => "wizard_add"})


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
