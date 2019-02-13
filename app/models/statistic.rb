# == Schema Information
#
# Table name: statistics
#
#  id              :bigint(8)        not null, primary key
#  country_id      :integer
#  gdp_total       :float
#  population      :float
#  life_expectancy :integer
#  gdp_capita      :integer
#  area            :float
#  density         :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#  year            :integer
#

class Statistic < ApplicationRecord
  belongs_to :country, :optional => true

  def self.to_csv
    attributes = %w{year country_id gdp_total population life_expectancy gdp_capita area density }
    CSV.generate(headers: true) do |csv|
      csv << attributes

      all.each do |stat|
        csv << stat.attributes.values_at(*attributes)
      end
    end
  end

end
