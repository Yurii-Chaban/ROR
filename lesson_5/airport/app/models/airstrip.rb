class Airstrip < ApplicationRecord

  has_one :country
  has_many :airplanes
  has_many :flight
  has_many :pilots

end
