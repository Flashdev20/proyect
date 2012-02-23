class CitiesController < ApplicationController
  def index
    @cities = City.all
  end
  def new
    @city = City.new
  end
  def create
    City.create(params[:city])
    redirect_to "/cities"
  end
  def edit
    @city = City.find(params[:zip_code])
  end
  def delete
    City.find(params[:zip_code]).delete
    redirect_to "/cities"
  end
  def update
    @city = City.find(params[:zip_code])
    @city.update_attributes(params[:city])
    redirect_to "/cities"
  end
end
