class DosesController < ApplicationController
  def show
    @dose = Dose.find(params[:cocktail_id])
  end
end
