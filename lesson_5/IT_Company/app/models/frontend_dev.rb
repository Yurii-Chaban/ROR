class FrontendDev < ApplicationRecord

  belongs_to :company
  has_and_belongs_to_many :project
  has_and_belongs_to_many :project_manager
  has_one :team_lead
  has_many :qa
  has_many :backend_dev

end
