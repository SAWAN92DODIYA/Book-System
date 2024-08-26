class ChangeLittleInAuthors < ActiveRecord::Migration[7.1]
  def change
    rename_column :authors, :little, :title
  end
end
