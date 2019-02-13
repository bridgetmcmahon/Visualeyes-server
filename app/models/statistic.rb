# == Schema Information
#
# Table name: statistics
#
#  id              :bigint(8)        not null, primary key
#  country_name    :text
#  gdp_total       :integer
#  population      :integer
#  life_expectancy :integer
#  gdp_capita      :integer
#  area            :integer
#  density         :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class Statistic < ApplicationRecord
  belongs_to :country, :optional => true
end
