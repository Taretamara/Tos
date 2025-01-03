class PostsController < ApplicationController

  def create
    post = Post.create(content: params[:content], user_id: params[:user_id])
    render json: { post: post }
  end

  def index
    posts = Post.all
    render json: posts
  end
  
end
