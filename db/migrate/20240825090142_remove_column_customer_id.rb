class RemoveColumnCustomerId < ActiveRecord::Migration[7.1]
  def change
    remove_column  :reviews ,:cutomer_id ,:integer 
  end
end
