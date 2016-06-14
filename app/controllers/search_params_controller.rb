class SearchParamsController < ApplicationController
  before_action :set_search_param, only: [:show, :edit, :update, :destroy]

  # GET /search_params
  # GET /search_params.json
  def index
    @search_params = SearchParam.all
  end

  # GET /search_params/1
  # GET /search_params/1.json
  def show
  end

  # GET /search_params/new
  def new
    @search_param = SearchParam.new
  end

  # GET /search_params/1/edit
  def edit
  end

  # POST /search_params
  # POST /search_params.json
  def create
    @search_param = SearchParam.new(search_param_params)

    respond_to do |format|
      if @search_param.save
        format.html { redirect_to @search_param, notice: 'Search param was successfully created.' }
        format.json { render :show, status: :created, location: @search_param }
      else
        format.html { render :new }
        format.json { render json: @search_param.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /search_params/1
  # PATCH/PUT /search_params/1.json
  def update
    respond_to do |format|
      if @search_param.update(search_param_params)
        format.html { redirect_to @search_param, notice: 'Search param was successfully updated.' }
        format.json { render :show, status: :ok, location: @search_param }
      else
        format.html { render :edit }
        format.json { render json: @search_param.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /search_params/1
  # DELETE /search_params/1.json
  def destroy
    @search_param.destroy
    respond_to do |format|
      format.html { redirect_to search_params_url, notice: 'Search param was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_search_param
      @search_param = SearchParam.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def search_param_params
      params.require(:search_param).permit(:name, :mount, :flange_focal_distance, :sensor_size, :work_length, :work_lenght_round, :xiangyuan)
    end
end
