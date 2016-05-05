class PastumController < ApplicationController

  # def destroy
  # end

  def create
  end

  # def update
  # end

  # def show
  # end

  def index
    @pasta = Pastum.all
  end

  def new
    @pastum = Pastum.new(pasta_params)
  end

  def pasta_params
    params.permit(:name, :texture, :color, :price)
  end

end
