class PopulationsController < ApplicationController

  def index
    @population = Population.all
    respond_to do |format|
      format.html
      format.json { render :json => @population.to_json }
    end
  end
end
