class Post < ApplicationRecord
  has_many :comments
  belongs_to :user
  validates :link, :user, presence: true
end
