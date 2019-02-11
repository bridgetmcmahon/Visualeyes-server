class DensitiesController < ApplicationController
  def index
    @density = Density.all
    respond_to do |format|
      format.json { render :json => @densities.to_json }
      format.html
    end
  end
end
