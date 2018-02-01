class CreateVerses < ActiveRecord::Migration[5.1]
  def change
    create_table :verses do |t|
      t.string :location
      t.text :value

      t.timestamps
    end
  end
end
