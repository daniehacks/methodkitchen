class QuantitiesController < ApplicationController

  private
    def quantity_params
      params.require(:quantity).permit(:amount, :ingredient, :ingredient_attributes)
    end
end