class Country < ApplicationRecord

  has_many :passengers
  has_many :flight
  has_and_belongs_to_many :airplanes

end
