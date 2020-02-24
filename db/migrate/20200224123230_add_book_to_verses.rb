class AddBookToVerses < ActiveRecord::Migration[5.1]
  def change
    add_column :verses, :verse, :integer
    add_column :verses, :chapter, :integer
    add_column :verses, :book, :integer
  end
end
