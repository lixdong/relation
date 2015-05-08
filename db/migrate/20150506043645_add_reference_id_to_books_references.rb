class AddReferenceIdToBooksReferences < ActiveRecord::Migration
  def change
    add_column :books_references, :reference_id, :integer
  end
end
