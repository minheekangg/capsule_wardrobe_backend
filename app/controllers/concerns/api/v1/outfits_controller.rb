class Api::V1::OutfitsController < ApplicationController
  before_action :set_outfit, only: [:show, :update, :destroy]

  # GET /outfits
  def index
    @outfits = current_user.outfits

    render json: @outfits
  end

  # GET /outfits/1
  def show
    render json: @outfit
  end

  # POST /outfits
  def create
    @outfit = current_user.outfits.build(outfit_params)

    if @outfit.save
      render json: @outfit, status: :created
    else
      render json: @outfit.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /outfits/1
  def update
    if @outfit.update(outfit_params)
      render json: @outfit
    else
      render json: @outfit.errors, status: :unprocessable_entity
    end
  end

  # DELETE /outfits/1
  def destroy
    @outfit.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_outfit
      @outfit = current_user.outfits.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def outfit_params
      params.require(:outfit).permit(:user_id, :day, :favorite)
    end
end
