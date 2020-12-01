class SpottersController < ApplicationController
  # def new
  #   @spotter = Spotter.new
  # end

  def index
    spotters = Spotter.all
    if spotters
      render json: spotters, except: [:created_at, :updated_at]
    else 
      render json: { message: 'No spotters available' }
    end
  end

  def show
    spotter = Spotter.find_by(params[:id])
    if spotter
      render json: spotter, except: [:created_at, :updated_at]
    else
      render json: { message: 'Spotter not found' }
    end
  end
end
