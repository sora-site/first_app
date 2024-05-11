class PostsController < ApplicationController

  def index
    # @posts = Post.find(1)
    @posts = Post.all
  end

  def new
    #no action
  end

  def create
    Post.create(content: params[:content])
    redirect_to "/posts"
  end
  
end
