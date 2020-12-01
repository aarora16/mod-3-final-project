class PicturesController < ApplicationController
  # def new
  # end

  # def create
  #   picture = Picture.new(picture_params)
  #   picture.save
  # end

  def show
    picture = Picture.find_by(params[:id])
    if picture
      render json: picture, except: [:created_at, :updated_at]
    else
      render json: { message: "Picture not found" }
    end
  end

  def index
    pictures = Picture.all
    if pictures.empty?
      render json: { message: "No pictures available" }
    else
      render json: pictures, except: [:created_at, :updated_at]
    end
  end

  private
    # def picture_params
    #   params.require(:picture).permit(:description, :spotter_id, :img_url)
    # end
end
