class Airplane < ApplicationRecord

  belongs_to :pilot
  belongs_to :airstrip
  has_many :passengers
  has_and_belongs_to_many :flights

end
