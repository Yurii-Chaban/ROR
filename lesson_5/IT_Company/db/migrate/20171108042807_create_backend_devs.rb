class CreateBackendDevs < ActiveRecord::Migration[5.1]
  def change
    create_table :backend_devs do |t|

      t.timestamps
    end
  end
end
