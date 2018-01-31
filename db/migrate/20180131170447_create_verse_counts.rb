class CreateVerseCounts < ActiveRecord::Migration[5.1]
  def change
    create_table :verse_counts do |t|
      t.string :chapter
      t.integer :count

      t.timestamps
    end
  end
end
