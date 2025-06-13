class MainController < ApplicationController

  def index
    @foods = Food.all
  end

end
