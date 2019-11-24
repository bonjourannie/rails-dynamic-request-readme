class PostsController < ActiveRecord::Base 
  def show 
    @post = Post.find(params[:id])
  end
end