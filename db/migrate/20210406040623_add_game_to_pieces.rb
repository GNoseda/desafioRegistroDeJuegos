class AddGameToPieces < ActiveRecord::Migration[5.2]
  def change
    add_reference :pieces, :game, foreign_key: true
  end
end
