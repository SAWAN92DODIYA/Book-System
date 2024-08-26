class RemoveCloumnCutomerIdToOrders < ActiveRecord::Migration[7.1]
  def change
    remove_column :orders ,:cutomer_id

  end
end
