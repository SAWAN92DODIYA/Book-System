class RenameLittleToTitle < ActiveRecord::Migration[7.1]
  def change
    rename_column :books, :little, :title
  end
end
