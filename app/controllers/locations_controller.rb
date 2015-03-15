class LocationsController < ApplicationController

  def index
    @locations = Location.all
    render json: @locations, status: :ok
  end

  def show
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
