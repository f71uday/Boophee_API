class CreateCards < ActiveRecord::Migration[5.1]
  def change
    create_table :cards do |t|
      t.string :que
      t.string :ans

      t.timestamps
    end
  end
end
