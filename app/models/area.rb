# == Schema Information
#
# Table name: areas
#
#  id           :bigint(8)        not null, primary key
#  country_name :text
#  country_code :text
#  2018         :float
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Area < ApplicationRecord
end
