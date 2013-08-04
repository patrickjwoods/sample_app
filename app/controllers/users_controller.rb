class UsersController < ApplicationController

  def new
    @title = "Create New User"
  end

  def show
  	@user = User.find(params[:id])
  end

end
