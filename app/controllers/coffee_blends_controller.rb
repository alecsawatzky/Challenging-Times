class CoffeeBlendsController < ApplicationController
  def index
    @coffee_blends = CoffeeBlend.all
  end

  def coffee
    @coffee = CoffeeBlend.find(params[:id])
  end
end
