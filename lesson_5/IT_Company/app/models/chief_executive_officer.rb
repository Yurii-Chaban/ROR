class ChiefExecutiveOfficer < ApplicationRecord

  belongs_to :company
  has_one :chief_technology_officer
  has_many :project_manager
  has_many :team_lead
  has_many :dev_ops
  has_many :backand_dev
  has_many :frontend_dev
  has_many :qa
  has_and_belongs_to_many :project

end
