class CreateRosterSpots < ActiveRecord::Migration[5.0]
  def change
    create_table :roster_spots do |t|
      t.references :player, foreign_key: true
      t.references :user, foreign_key: true
      t.string :spot

      t.timestamps
    end
  end
end
