class AddBlocksToPuzzles < ActiveRecord::Migration[5.1]
  def change
  	add_column :puzzles, :blocks, :text
    add_column :puzzles, :rows, :text
    add_column :puzzles, :columns, :text
  end
end
