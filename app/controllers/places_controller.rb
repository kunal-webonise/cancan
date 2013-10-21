class PlacesController < ApplicationController
  def index
  end

  def get_places
    @data = ["gwalior", "pune"]
    respond_to do |format|
      format.json { render :json => @data }
    end
  end
end
