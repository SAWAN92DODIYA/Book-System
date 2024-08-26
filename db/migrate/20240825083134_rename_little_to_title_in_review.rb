class RenameLittleToTitleInReview < ActiveRecord::Migration[7.1]
  def change
    rename_column  :reviews , :little , :title  
  end
end
