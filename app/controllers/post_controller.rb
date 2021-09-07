class PostController < ApplicationController
  def create
    Post.create(msg:params[:msg],user_id:params[:user_id])
  end

  def read 
    id = params[:user_id]
    @user = User.find(id)
    @posts = User.find(id).posts
  end
end
