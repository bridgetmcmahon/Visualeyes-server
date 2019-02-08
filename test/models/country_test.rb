# == Schema Information
#
# Table name: countries
#
#  id           :bigint(8)        not null, primary key
#  name         :text
#  population   :integer
#  gdp          :integer
#  area         :integer
#  density      :float
#  unemployment :float
#  females      :float
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

require 'test_helper'

class CountryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end