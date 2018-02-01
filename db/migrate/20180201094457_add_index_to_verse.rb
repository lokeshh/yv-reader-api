class AddIndexToVerse < ActiveRecord::Migration[5.1]
  def change
    add_index :verses, :location
  end
end
