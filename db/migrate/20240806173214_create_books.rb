class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :little
      t.integer :year_published
      t.string :isbn
      t.decimal  :price 
      t.boolean :out_of_print
      t.integer :views 
      t.integer :supplier_id 
      t.integer :author_id 


      t.timestamps
    end
  end
end
