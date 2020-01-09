class User < ApplicationRecord
  has_many :post
  validates :username, presence: true,
                      length: { minimun: 3 },
                      uniqueness: true
end
