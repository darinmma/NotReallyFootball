class UsersController < ApplicationController

  before_action :set_user, only: [:show, :edit, :update, :destroy, :clear_roster]

  def index
    @users = User.all
  end

  def show
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      session[:user_id] = @user.id.to_s
      redirect_to users_path
    else
      render :new
    end
  end

  def edit
    if @user != User.find(session[:user_id])
      redirect_to users_path
    end
  end

  def update
    if @user.update_attributes(user_params)
      redirect_to @user
    else
      render :edit
    end

  end

  def destroy
    @user.destroy
    redirect_to new_user_path
  end

  def clear_roster
    RosterSpot.where(:user_id => @user.id).destroy_all
    redirect_to @user
  end

private

  def user_params
    params.require(:user).permit(:alias, :email, :password, :password_confirmation)
  end

  def set_user
    @user = User.find(params[:id])
  end
end
