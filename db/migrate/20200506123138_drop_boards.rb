class DropBoards < ActiveRecord::Migration[5.1]
  def change
  	drop_table :boards
    add_column :puzzles, :original, :text
    add_column :puzzles, :solution, :text
  end
end
