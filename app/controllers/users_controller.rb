class UsersController < ApplicationController
  def index
  end

  def show
  	@user = Hash.new
  	if params[:username] == 'ryooopan'
  	  @user = User.find_by(:username => 'ryooopan')
	elsif params[:username] == 'moyahima'
	  @user = User.find_by(:usersname => 'moyahima')
  end
  end

end