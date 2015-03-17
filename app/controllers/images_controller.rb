class ImagesController < ApplicationController

  def index
   # @profile = Profile.find(params[:profile_id])
   # @images = @profile.images
   @images = Image.all
    render json: @images, status: :ok
  end

  def create
    @image = Image.create(image_params)
    if params[:profile_id]
      @profile = Profile.find(params[:profile_id])
      @profile.images << @image
      render json: @profile, status: :ok, location: @profile
    else
      if @image.save
        render json: @image, status: :created,
        location: @image
      else
        render json: @image.errors, status: :unprocessable_entity
      end
    end
  end

  def destroy
    @image = Image.find(params[:id])
    if params[:profile_id]
      @profile = Profile.find(params[:profile_id])
      @profile.images.delete(@image)
      render json: @profile.images, status: 202
    end
  end

  private
  def image_params
    params.require(:image).permit(:url, :profile_id)
  end

end
