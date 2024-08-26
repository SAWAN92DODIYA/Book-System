class Supplier < ApplicationRecord
    has_many :books
  has_many :authors, through: :books
end

### Briefly explain what you're working on. :- 
