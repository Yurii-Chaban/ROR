class CreateFrontendDevs < ActiveRecord::Migration[5.1]
  def change
    create_table :frontend_devs do |t|

      t.timestamps
    end
  end
end
