class ProfilesController < ApplicationController
  before_filter :authenticate, only: [:show, :create, :update, :destory]

  def index
    @profiles = Profile.all
    render json: @profiles, status: 200
    #update to show only images and programming languages! -JM
  end

  def show
    @user = User.find(params[:user_id])
    @profile = @user.profile

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

end
