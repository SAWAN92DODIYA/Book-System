class RenameLitleToTitleInCustomer < ActiveRecord::Migration[7.1]
  def change
    rename_column :customers, :little , :title 
  end

end
