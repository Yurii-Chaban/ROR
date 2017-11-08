class Project < ApplicationRecord

  belongs_to :company
  belongs_to :chief_executive_officer
  belongs_to :chief_technology_officer
  has_and_belongs_to_many :project_manager
  has_and_belongs_to_many :team_lead
  has_and_belongs_to_many :backend_dev
  has_and_belongs_to_many :frontend_dev
  has_and_belongs_to_many :qa
  has_and_belongs_to_many :dev_ops

end
