class UsersController < ApplicationController
 before_filter :authenticate, only: [:index]

  def sign_in
    @user = User.find_by(email: params[:email])
    if @user && @user.authenticate(params[:password])
      render json: { token: @user.token, user_id: @user.id, username: @user.username, profile_id: @user.profile }
    else
      head :unauthorized
    end
  end

  def index
    @users = User.all
    render json: @users, status: 200
  end

  def create
    @user = User.new(user_params)
    @user.profile = Profile.create!{@user.id}
    if @user.save
      render json: {token: @user.token, user_id: @user.id, username: @user.username, profile_id: @user.profile.id }
    else
      render json: {message: 'failed', status: 500}
    end
  end

  private

  def user_params
    params.require(:user).permit(:username, :email, :password, :token)
  end
end
