class Rating < ApplicationRecord
  belongs_to :post

  validates :value, presence: true
  validates :value, numericality: { only_integer: true, greater_than_or_equal_to: 1, less_than_or_equal_to: 5 }
end
