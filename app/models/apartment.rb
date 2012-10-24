# == Schema Information
#
# Table name: apartments
#
#  id                :integer          not null, primary key
#  name              :string(255)
#  photo             :string(255)
#  lease             :string(255)
#  lease_expire_date :date
#  rent              :integer
#  area              :integer
#  rooms             :integer
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#

class Apartment < ActiveRecord::Base
  attr_accessible :area, :lease, :lease_expire_date, :name, :photo, :rent, :rooms
  has_many :issues
  has_and_belongs_to_many :people
end
