Rails.application.routes.draw do

  get("/add", { :controller => "math", :action => "add_form"})
  get("/wizard_add", { :controller => "math", :action => "wizard_add"})

  get("/wizard_subtract", { :controller => "math", :action => "wizard_subtract"})

  get("/wizard_multiply", { :controller => "math", :action => "wizard_multiply"})

  get("/wizard_divide", { :controller => "math", :action => "wizard_divide"})


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
