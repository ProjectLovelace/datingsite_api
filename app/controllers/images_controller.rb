class ImagesController < ApplicationController

  def index
    @images = Image.all
    render json: @images, status: :ok
  end

end
