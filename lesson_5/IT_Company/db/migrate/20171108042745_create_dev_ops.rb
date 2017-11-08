class CreateDevOps < ActiveRecord::Migration[5.1]
  def change
    create_table :dev_ops do |t|

      t.timestamps
    end
  end
end
