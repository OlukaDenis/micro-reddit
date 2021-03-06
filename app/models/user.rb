# frozen_string_literal: true

class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :username, presence: true,
                       length: { in: 3..10 },
                       uniqueness: true
end
