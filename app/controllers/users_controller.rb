class UsersController < ApplicationController
  def index
    @users = User.all
  end
  def show
    # params is the hash captured from the request path"
    @user = User.find(params[:id])
  end
end
