class StatisticsController < ApplicationController
  def index
    @statistics = Statistic.all
    @countries = Country.all

    respond_to do |format|
      format.html
      format.csv { send_data @statistics.to_csv}
    end
  end
end
