class MainController < ApplicationController
  def cubed
    @cubed_num = params[:num].to_i ** 3
  end

  def evenly
    @num1 = params[:num1].to_i
    @num2 = params[:num2].to_i
    if @num1 % @num2 == 0
      @outcome = 'num 1 is evenly divisible by num 2'
    else
      @outcome = 'num 1 is NOT evenly divisible by num 2'
    end
  end

  def palindrome
    @word = params[:word]

    if @word == @word.reverse
      @outcome = 'It IS a palindrome'
    else
      @outcome = 'It IS NOT a palindrome'
    end
  end
end
