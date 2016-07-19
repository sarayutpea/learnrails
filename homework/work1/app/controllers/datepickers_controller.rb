class DatepickersController < ApplicationController
  before_action :set_datepicker, only: [:show, :edit, :update, :destroy]

  # GET /datepickers
  # GET /datepickers.json
  def index
    @datepickers = Datepicker.all
  end

  # GET /datepickers/1
  # GET /datepickers/1.json
  def show
  end

  # GET /datepickers/new
  def new
    @datepicker = Datepicker.new
  end

  # GET /datepickers/1/edit
  def edit
  end

  # POST /datepickers
  # POST /datepickers.json
  def create
    @datepicker = Datepicker.new(datepicker_params)

    respond_to do |format|
      if @datepicker.save
        
        format.html { redirect_to @datepicker, notice: 'Datepicker was successfully created.' }
        format.json { render :show, status: :created, location: @datepicker }
      else
        format.html { render :new }
        format.json { render json: @datepicker.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /datepickers/1
  # PATCH/PUT /datepickers/1.json
  def update
    respond_to do |format|
      if @datepicker.update(datepicker_params)
        format.html { redirect_to @datepicker, notice: 'Datepicker was successfully updated.' }
        format.json { render :show, status: :ok, location: @datepicker }
      else
        format.html { render :edit }
        format.json { render json: @datepicker.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /datepickers/1
  # DELETE /datepickers/1.json
  def destroy
    @datepicker.destroy
    respond_to do |format|
      format.html { redirect_to datepickers_url, notice: 'Datepicker was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_datepicker
      @datepicker = Datepicker.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def datepicker_params
      hash_params = params.require(:datepicker).permit(:day)
      hash_params[:day] = Date.strptime(hash_params[:day],'%d/%m/%Y')
      return hash_params
    end
end
