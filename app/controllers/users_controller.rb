class UsersController < ApplicationController
  def index
    @users = User.find(:all)
  end

  def new
    @user = User.new
  end

  def create
    user = User.create(params[:user])
    user.save!
  end
end
