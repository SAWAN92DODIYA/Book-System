class AddReferanceReviewsToCustomer < ActiveRecord::Migration[7.1]
  def change
    add_reference :reviews , :customer ,foreign_key: true
  end
end
