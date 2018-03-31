class AddDifficultyToCards < ActiveRecord::Migration[5.1]
  def change
    add_column :cards, :difficulty, :int
  end
end
