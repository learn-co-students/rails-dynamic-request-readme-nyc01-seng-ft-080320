class PostsController < ApplicationController
  
  def index
    @students = Student.all
  end
  
  
  def show
  end
  
  
  
end