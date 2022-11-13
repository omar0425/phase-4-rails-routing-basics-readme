class CheesesController < ApplicationController
  def index
    cheeses = Cheese.all.limit(2)
    render json: cheeses
  end

end
