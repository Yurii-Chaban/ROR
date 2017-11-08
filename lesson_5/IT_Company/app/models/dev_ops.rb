class DevOps < ApplicationRecord

  belongs_to :company
  belongs_to :chief_technology_officer
  has_and_belongs_to_many :project
  has_and_belongs_to_many :project_manager
  has_many :team_lead
  has_many :backend_dev
  has_many :frontend_dev

end
