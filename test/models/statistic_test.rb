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

require 'test_helper'

class StatisticTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
