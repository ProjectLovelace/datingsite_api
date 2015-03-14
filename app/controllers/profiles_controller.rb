class ProfilesController < ApplicationController
  before_filter :authenticate, only: [:show, :create, :update, :destory]

  def index
    @profiles = Profile.all
    render json: @profiles, status: 200
    #update to show only images and programming languages! -JM
  end

  def show
   # @user = User.find(params[:user_id])
    @profile = Profile.find(params[:id])
    render json: @profile, status:200
  end

  def create
  end

  def update
  end

  def destory
  end

  private
  def profile_params
    params.require(:profile).permit(:age, :bio, :seeking, :gender, :languages, :user_id)
  end

    def authenticate
    unless is_user?(get_token)
      self.headers['WWW-Authenticate'] = 'Token realm="Application"'
      render json: {
        error: 'You are not authorized!'
        }, status: 403
    end
  end

  def is_user?(token)
    @user = User.where(token: token)[0]
  end

  def get_token
    request.headers.env['HTTP_AUTHORIZATION'].gsub(/Token token=/, "")
  end

end
