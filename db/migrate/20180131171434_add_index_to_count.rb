class AddIndexToCount < ActiveRecord::Migration[5.1]
  def change
    add_index :verse_counts, :chapter
  end
end
