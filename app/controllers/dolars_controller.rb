class DolarsController < ApplicationController

  def index
    @dolars = Dolar.all
  end

  def update
  end
end
