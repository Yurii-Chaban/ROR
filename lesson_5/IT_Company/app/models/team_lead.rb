class TeamLead < ApplicationRecord

  belongs_to :company
  belongs_to :chief_executive_officer
  belongs_to :chief_technology_officer
  belongs_to :project_manager
  has_and_belongs_to_many :project
  has_many :backend_dev
  has_many :frontend_dev
  has_many :qa
  has_many :dev_ops

end
