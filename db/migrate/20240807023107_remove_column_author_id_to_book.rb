class RemoveColumnAuthorIdToBook < ActiveRecord::Migration[7.1]
  def change
    remove_column :books, :author_id
  
  end
end
