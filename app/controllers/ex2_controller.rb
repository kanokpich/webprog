class Ex2Controller < ApplicationController
  def loop
    params[:a] = Integer(params[:a]) rescue nil
    params[:b] = Integer(params[:b]) rescue nil
    if params[:a] != nil && params[:b] != nil
      if params[:a] > params[:b]
        temp = params[:a]
        params[:a] = params[:b]
        params[:b] = temp
      end
    end
    puts params[:a]
    puts params[:b]
  end
end
