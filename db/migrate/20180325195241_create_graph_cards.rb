class CreateGraphCards < ActiveRecord::Migration[5.1]
  def change
    create_table :graph_cards do |t|
      t.string :que
      t.string :ans

      t.timestamps
    end
  end
end
