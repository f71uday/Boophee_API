class AddTagsToCards < ActiveRecord::Migration[5.1]
  def change
    add_column :cards, :tags, :string
  end
end
