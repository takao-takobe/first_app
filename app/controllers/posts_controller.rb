class PostsController < ApplicationController
 def index 
  @posts = Post.order("id DESC").limit(15)
 end
 def new
 end
 
 def create
      Post.create(content: params[:content])
 end
end
