class AreasController < ApplicationController
  def index
    @areas = Area.all
    respond_to do |format|
      format.json { render :json => @areas.to_json }
      format.html
    end
  end
end
