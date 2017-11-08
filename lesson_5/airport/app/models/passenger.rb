class Passenger < ApplicationRecord

  belongs_to :country
  has_and_belongs_to_many :flights
  has_and_belongs_to_many :tickets

end
