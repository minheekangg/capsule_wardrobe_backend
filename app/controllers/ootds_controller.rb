class OotdsController < ApplicationController
  before_action :set_ootd, only: [:show, :update, :destroy]

  # GET /ootds
  def index
    @ootds = Ootd.all

    render json: @ootds
  end

  # GET /ootds/1
  def show
    render json: @ootd
  end

  # POST /ootds
  def create
    @ootd = Ootd.new(ootd_params)

    if @ootd.save
      render json: @ootd, status: :created, location: @ootd
    else
      render json: @ootd.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /ootds/1
  def update
    if @ootd.update(ootd_params)
      render json: @ootd
    else
      render json: @ootd.errors, status: :unprocessable_entity
    end
  end

  # DELETE /ootds/1
  def destroy
    @ootd.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_ootd
      @ootd = Ootd.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def ootd_params
      params.require(:ootd).permit(:day, :outfit_id, :favorite)
    end
end
