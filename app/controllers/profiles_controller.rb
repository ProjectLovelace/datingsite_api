class ProfilesController < ApplicationController

  def index
    @profiles = Profile.all
    render json: @profiles, status: 200
  end
end
