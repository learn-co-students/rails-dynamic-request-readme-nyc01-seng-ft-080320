class PostsController < ApplicationController
    
    def navigate
    @post = Post.create(title: "My Post", description: "My post desc")
    end
    
    
    def show
        @post = Post.find(params[:id])
        render :show 
    end
  end