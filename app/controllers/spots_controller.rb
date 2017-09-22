class SpotsController < ApplicationController
  # before_action :set_spot, only: [:show, :edit, :update, :destroy]

  def index
    @spots = Spot.all
  end

  def show
    @city = City.find(params[:city_id])
    # @spot = @city.spots.find(params[:id])
    @spot = Spot.find(params[:id])
  end

  def new
    @spot = Spot.new
  end

  def edit
    @city = City.find(params[:city_id])
    @spot = Spot.find(params[:id])
  end

  def create
    @city = City.find(params[:city_id])
    @spot = @city.spots.create(params[:spot].permit(:name, :description))
    # @spot = @city.spots.new(spot_params)
    # @spot.user = current_user

    redirect_to city_path(@city)
  end

  def update
    @spot = Spot.find(params[:id])
    @spot.assign_attributes(spot_params)



    respond_to do |format|
      if @spot.update(spot_params)
        format.html { redirect_to city_spot_path(@spot.city, @spot), notice: 'Spot was successfully updated.' }
        format.json { render :show, status: :ok, location: @spot }
      else
        format.html { render :edit }
        format.json { render json: @spot.errors, status: :unprocessable_entity }
      end
    end
    # redirect_to [@spot.city, @spot]
  end

  # DELETE /spots/1
  # DELETE /spots/1.json
  def destroy
    @spot.destroy
    respond_to do |format|
      format.html { redirect_to spots_url, notice: 'Spot was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_spot
      @spot = Spot.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def spot_params
      params.require(:spot).permit(:name, :description, :city_id)
    end
end
