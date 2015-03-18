class ProfilesController < ApplicationController
  before_filter :authenticate, only: [:show, :create, :update, :destroy]

  def index
    @profiles = Profile.all
    render json: @profiles, status: 200
    #update to show only images and programming languages! -JM
  end

   def create
    @profile = Profile.new(profile_params)
    if @profile.save
      render json: @profile, status: :created, location: @profile
    else render json: @profile.errors, status: :unprocessable_entity
    end
  end

  def show
    @profile = Profile.find(params[:id])
    render json: @profile, status: 200
     # may need this later-
    # , include: 'user,images', status: :ok -CP
  end

   def update
    @profile = Profile.find(params[:id])
    if @profile.update(profile_params)
      render json: @profile, status: :ok
    else
      render json: @profile.errors, status: :unprocessable_entity
    end
  end

  # def destroy
  #   @profile = Profile.find(params[:id])
  #   @profile.destory
  #   head :no_content
  # end
  # not needed at this time, profile destroy is dependant on user -CP

  private
  def profile_params
    params.require(:profile).permit(:age, :bio, :seeking, :gender, :languages, :user_id, :location_id, images: [])
  end

  # def authenticate
  #   unless is_user?(get_token)
  #     self.headers['WWW-Authenticate'] = 'Token realm="Application"'
  #     render json: {
  #       error: 'You are not authorized!'
  #       }, status: 403
  #   end
  # end

  # def is_user?(token)
  #   @user = User.where(token: token)[0]
  # end

  # def get_token
  #   request.headers.env['HTTP_AUTHORIZATION'].gsub(/Token token=/, "")
  # end

end
