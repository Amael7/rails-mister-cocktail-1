class IngredientsController < ApplicationController
  def show
    @ingredient = Ingredient.find(params[:dose_id])
  end
end
