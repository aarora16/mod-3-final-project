class SpottersController < ApplicationController
  def new
    @spotter = Spotter.new
  end

  def index
    spotters = Spotter.all
    if spotters
      render json: spotters, except: [:created_at, :updated_at]
    else 
      render json: { message: 'No spotters available'}
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

  # def edit
  #   @spotter = Spotter.find(params[:id])
  # end

  # def create
  #   @spotter = Spotter.new(spotter_params)
    
  #   if @spotter.save
  #     flash[:notice] = "Spotter Created!"
  #     redirect_to spotter_path(@espotter)
  #   else
  #     render "new"
  #   end
  # end

  # def destroy

  # end

  private
    # def spotter_params
    #   params.require(:spotter).permit(:first_name, :last_name, :username)
    # end
end
