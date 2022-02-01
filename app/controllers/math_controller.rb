class MathController < ApplicationController

  def add_form

    render({ :template => "math_calculations/addition_form.html.erb"})
  end

  def wizard_add
    

    render({ :template => "math_calculations/addition_results.html.erb"})
  end

end