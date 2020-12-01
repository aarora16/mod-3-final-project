class PicturesController < ApplicationController
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
end
