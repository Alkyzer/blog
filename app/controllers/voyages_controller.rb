class VoyagesController < ApplicationController

  def index
    @voyages = Voyage.all
  end

  def show
    @voyage = Voyage.find(params[:id])
  end

  def create
    Voyage.create title: params[:title]
    redirect_to "/voyages"
  end

  def update
    Voyage.find(params[:id]).update title: params[:title]
    redirect_to "/voyages/#{params[:id]}"
  end

  def destroy
  Voyage.find(params[:id]).destroy
  redirect_to "/voyages"
  end
  
end
