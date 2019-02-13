class ChangeStatisticsToFloats < ActiveRecord::Migration[5.2]
  def change
    change_column :statistics, :population, :float
    change_column :statistics, :gdp_total, :float
    change_column :statistics, :area, :float
  end
end
