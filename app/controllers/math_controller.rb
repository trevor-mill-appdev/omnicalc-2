class MathController < ApplicationController

  def add_form

    render({ :template => "math_calculations/addition_form.html.erb"})
  end

  def wizard_add
    @first_num = params[:first_num].to_f
    @second_num = params[:second_num].to_f
    @result = @first_num + @second_num

    render({ :template => "math_calculations/addition_results.html.erb"})
  end

  def subtract_form

    render({ :template => "math_calculations/subtract_form.html.erb"})
  end

  def wizard_subtract
    @first_num = params[:first_num].to_f
    @second_num = params[:second_num].to_f
    @result = @second_num - @first_num

    render({ :template => "math_calculations/subtract_results.html.erb"})
  end

  def multiply_form

    render({ :template => "math_calculations/multiply_form.html.erb"})
  end

  def wizard_multiply

    @first_num = params[:first_num].to_f
    @second_num = params[:second_num].to_f
    @result = @first_num * @second_num

    render({ :template => "math_calculations/multiply_results.html.erb"})
  end

  def divide_form
    
    render({ :template => "math_calculations/divide_form.html.erb"})
  end

  def wizard_divide
    @first_num = params[:first_num].to_f
    @second_num = params[:second_num].to_f
    @result = @first_num / @second_num

    render({ :template => "math_calculations/divide_results.html.erb"})
  end
end