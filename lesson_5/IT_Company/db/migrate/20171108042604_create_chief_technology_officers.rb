class CreateChiefTechnologyOfficers < ActiveRecord::Migration[5.1]
  def change
    create_table :chief_technology_officers do |t|

      t.timestamps
    end
  end
end
