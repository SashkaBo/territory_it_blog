class Post < ApplicationRecord
  belongs_to :user
  has_many :ratings

  validates :title, :content, :user_ip, presence: true

  def rate(value)
    ratings << Rating.create(value: value)
  end
end
