class CreateTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :teams do |t|
      t.string :nfl_team
      t.string :nfl_team_short

      t.timestamps
    end
  end
end
