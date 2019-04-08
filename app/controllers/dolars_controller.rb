class DolarsController < ApplicationController
  before_action :set_dolars, only: [:show, :edit, :update]
  def index
    @dolars = Dolar.all
  end

  def show

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
