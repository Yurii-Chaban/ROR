class Qa < ApplicationRecord

  belongs_to :company
  has_and_belongs_to_many :project
  has_and_belongs_to_many :project_manager
  has_one :team_lead
  has_many :backend_dev
  has_many :frontend_dev

end
