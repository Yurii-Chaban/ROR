class CreateAirstrips < ActiveRecord::Migration[5.1]
  def change
    create_table :airstrips do |t|

      t.timestamps
    end
  end
end
