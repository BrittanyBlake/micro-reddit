class Post < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :title, presence: true, length: { minimum: 5, maximum: 25 }
  validates :body, presence: true, length: { minimum: 5, maximum: 250 }
end
