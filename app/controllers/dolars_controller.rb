class DolarsController < ApplicationController
  before_action :set_dolars, only: [:show, :edit, :update]
  def index
    @dolars = Dolar.all
  end

  def new
    @dolar = Dolar.new
  end

  def show

  end

  def create
    @dolar = Dolar.new(dolars_params)
    if @dolar.save == true
      redirect_to dolar_path(@dolar)
    else
      render :new
    end
  end

  def edit
  end

  def update
    @dolar.update(dolars_params)
    redirect_to dolar_path(@dolar)
  end

private

  def dolars_params
    params.require(:dolar).permit(:dolarv, :dolarc, :euroc, :eurov, :realc, :realv)
  end

  def set_dolars
    @dolar = Dolar.find(params[:id])
  end
end
