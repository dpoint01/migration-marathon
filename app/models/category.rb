class  Category < ActiveRecord::Base
  has_many :categorizations
  has_many :books, through: :categorizations
  validates_uniqueness_of :name
end
