class RemoveColumnSupplierIdToBook < ActiveRecord::Migration[7.1]
  def change
    remove_column :books, :supplier_id
  end
end
