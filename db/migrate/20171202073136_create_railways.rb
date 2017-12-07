class CreateRailways < ActiveRecord::Migration[5.1]
  def change
    create_table :RailwayStations do |t|

      t.timestamps
    end
  end
end
