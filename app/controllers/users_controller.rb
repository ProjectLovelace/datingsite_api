class UsersController < ApplicationController
 before_filter :authenticate, only: [:index]

  def sign_in
    user = User.find_by(email: params[:email])
    if user && user.authenticate(params[:password])
      render json: { token: user.token }
    else
      head :unauthorized
    end
  end

  def index
    @users = User.all
    render json: @users, status: 200
  end

  def user_params
    params.require(:user).permit(:username, :email, :password, :token)
  end
end
