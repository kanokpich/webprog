class MainController < ApplicationController
  def abc
    puts params[:a]
    puts params[:b]
    puts params[:c]
  end

  def xxx 
  end

  def welcome
  end

  def contract
  end

  def test
    a = params[:id]
    @u = User.find(a)
  end
end
