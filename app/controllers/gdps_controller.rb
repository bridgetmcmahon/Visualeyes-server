class GdpsController < ApplicationController
  def index
    @gdp = Gdp.all
    respond_to do |format|
      format.html
      format.json { render :json => @gdp.to_json }
    end
  end
end
