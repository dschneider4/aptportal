# == Schema Information
#
# Table name: people
#
#  id              :integer          not null, primary key
#  name            :string(255)
#  role            :string(255)
#  email           :string(255)
#  password_digest :string(255)
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

class Person < ActiveRecord::Base
  attr_accessible :email, :name, :password_digest, :role, :password, :password_confirmation
  has_and_belongs_to_many :apartments
  has_secure_password
end
