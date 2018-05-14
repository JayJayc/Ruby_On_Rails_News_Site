class AboutController < ApplicationController
  def index
    @message = "This is about page"
    @extra = "I am the controller"
    
    @users = User.all
  end
  
  def show
     @users = User.all
  end
  
  def comment
    @comments = Comment.all
  end
  
end
