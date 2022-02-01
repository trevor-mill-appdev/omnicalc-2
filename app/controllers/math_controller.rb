class MathController < ApplicationController

  def add_form

    render({ :template => "math_calculations/addition_form.html.erb"})
  end


end