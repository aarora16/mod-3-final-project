class SpottersController < ApplicationController
  def new
    @spotter = Spotter.new
  end

  def show
    @spotter = Spotter.find(params[:id])
  end

  def edit
    @spotter = Spotter.find(params[:id])
  end

  def create
    @spotter = Spotter.new(spotter_params)
    
    if @spotter.save
      flash[:notice] = "Spotter Created!"
      redirect_to spotter_path(@espotter)
    else
      render "new"
    end
  end

  def destroy

  end

  private
    def spotter_params
      params.require(:spotter).permit(:first_name, :last_name, :username)
    end
end
