class AddReferenceCutomerToOrder < ActiveRecord::Migration[7.1]
  def change
    add_reference :orders , :customer
  end
end
