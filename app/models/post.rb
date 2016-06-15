class Post < ActiveRecord::Base
  has_many :comments
  validates :title, :body, presence: true
  validates :title, length: { minimum: 5 }
end
