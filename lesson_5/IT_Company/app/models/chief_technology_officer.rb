class ChiefTechnologyOfficer < ApplicationRecord

  belongs_to :company
  belongs_to :chief_executive_officer
  has_and_belongs_to_many :project

end
