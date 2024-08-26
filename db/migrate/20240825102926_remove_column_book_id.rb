class RemoveColumnBookId < ActiveRecord::Migration[7.1]
  def change
    remove_column  :reviews ,:book_id ,:integer 
  end
end
