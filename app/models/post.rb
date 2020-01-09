class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :title, presence: true,
                      length: { minimum: 10 }
  validates :content, presence: true,
                   length: { minimum: 10 }
end
