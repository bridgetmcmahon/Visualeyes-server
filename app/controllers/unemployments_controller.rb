class UnemploymentsController < ApplicationController
  def index
    @unemployment = Unemployment.all
    respond_to do |format|
      format.html
      format.json { render :json => @unemployment.to_json }
    end
  end
end
