class UsersController < ApplicationController
  def index
    @message="hello world"  
  end  

  def new
    user=User.new
    @my_introduce=user.introduce
  end 
end
