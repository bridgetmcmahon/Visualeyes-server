# == Schema Information
#
# Table name: countries
#
#  id         :bigint(8)        not null, primary key
#  name       :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Country < ApplicationRecord
  has_many :statistics
end
