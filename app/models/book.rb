class Book < ActiveRecord::Base
  has_many :checkouts
  has_many :categories, through: :categorization
  validates :rating, inclusion: (0..100)
end
