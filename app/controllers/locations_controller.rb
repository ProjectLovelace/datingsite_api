class LocationsController < ApplicationController
 before_filter :authenticate, only: [:index, :show, :create, :update]

  def index
    @locations = Location.all
    render json: @locations, status: :ok
  end

  def create
    @location = Location.new(location_params)
    if @location.save
      render json: @location, status: :created, location: @location
    else render json: @location.errors, status: :unprocessable_entity
    end
  end

  def show
    @location = Location.find(params[:id])
    @profiles = @location.profiles
    render json: @profiles, status: 200
  end

   def update
    @location = Location.find(params[:id])
    if @location.update(location_params)
      render json: @location, status: :ok
    else
      render json: @location.errors, status: :unprocessable_entity
    end
  end

  private
  def location_params
    params.require(:location).permit(:zipcode, profiles: [])
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
