class Pilot < ApplicationRecord

  has_one :airplane
  has_many :passenger
  has_many :flight
  has_and_belongs_to_many :countries

end
