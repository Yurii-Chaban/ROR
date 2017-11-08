class CreateChiefExecutiveOfficers < ActiveRecord::Migration[5.1]
  def change
    create_table :chief_executive_officers do |t|

      t.timestamps
    end
  end
end
