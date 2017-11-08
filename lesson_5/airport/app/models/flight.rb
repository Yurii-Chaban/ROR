class Flight < ApplicationRecord

  belongs_to :country
  belongs_to :airstrip
  has_many :tickets
  has_many :passengers
  has_and_belongs_to_many :pilots

end
