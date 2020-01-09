class User < ApplicationRecord
  has_many :posts
  validates :username, presence: true,
                      length: { in: 3..10 },
                      uniqueness: true
end
