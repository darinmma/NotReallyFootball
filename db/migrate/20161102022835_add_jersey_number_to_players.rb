class AddJerseyNumberToPlayers < ActiveRecord::Migration[5.0]
  def change
    add_column :players, :jersey, :integer
  end
end
