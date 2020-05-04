class Book < ApplicationRecord
  belongs_to :author
  has_many :books_members
  has_many :members, through: :books_members
end
