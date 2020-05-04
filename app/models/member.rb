class Member < ApplicationRecord
    has_one :address, dependent: :destroy
    has_many :books_members
    has_many :books, through: :books_members
end
