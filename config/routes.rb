Rails.application.routes.draw do

  get("/", { :controller => "addition", :action => "show_addition_form" })
#add
  get("/add", { :controller => "addition", :action => "show_addition_form" })

  get("/wizard_add", { :controller => "addition", :action => "add_these" })

  #subtract
  get("/subtract", { :controller => "subtraction", :action => "show_subtraction_form" })

  get("/wizard_subtract", { :controller => "subtraction", :action => "subtract_these" })

#multiply
  get("/multiply", { :controller => "multiplication", :action => "show_multiplication_form" })

  get("/wizard_multiply", { :controller => "multiplication", :action => "multiply" })
#divide
  get("/divide", { :controller => "division", :action => "show_division_form" })
  get("/wizard_div", { :controller => "div", :action => "divide_these" })

end
