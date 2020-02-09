class OperationsController < ApplicationController
  def index

  end

  def create
    num1 = params[:operation][:num1].to_i
    num2 = params[:operation][:num2].to_i
    operator = params[:operation][:operator].to_s

    @answer = if operator == '+'
                num1 + num2
              elsif operator == '-'
                num1 - num2
              elsif operator == '*'
                num1 * num2
              else
                num1 / num2
              end
  end

end
