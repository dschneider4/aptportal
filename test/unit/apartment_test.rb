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

require 'test_helper'

class ApartmentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
