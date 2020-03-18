class Seller < ApplicationRecord
    has_many :messages
    has_many :posts

end