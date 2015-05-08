class AddBookIdToBooksReferences < ActiveRecord::Migration
  def change
    add_column :books_references, :book_id, :integer
  end
end
