class Ticket < ApplicationRecord
  belongs_to :passenger
  belongs_to :flight
  belongs_to :airplane
  belongs_to :country
end
