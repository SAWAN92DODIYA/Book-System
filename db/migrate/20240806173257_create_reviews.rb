class CreateReviews < ActiveRecord::Migration[7.1]
  def change
    create_table :reviews do |t|
      t.string :little
      t.text :body 
      t.integer :rating
      t.integer :state
      t.integer :cutomer_id 
      t.integer :book_id
      t.timestamps
    end
  end
end
