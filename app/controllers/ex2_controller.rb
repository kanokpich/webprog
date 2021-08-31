class Ex2Controller < ApplicationController
  def loop
    params[:a] = Integer(params[:a]) rescue nil
    params[:b] = Integer(params[:b]) rescue nil
    puts params[:a]
    puts params[:b]
  end
end
