class Author < ApplicationRecord
    has_many :books, -> {order(year_published: :desc)} ,dependent: :destroy

    # scope :in_print, -> { where(out_of_print: false) }
    validates :first_name, presence: true
    validates :last_name , presence:true 
    validates :title, presence: true

    scope :my_scope, -> { where(little: "my first book") }
   
end
