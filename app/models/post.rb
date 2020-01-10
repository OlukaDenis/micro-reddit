# frozen_string_literal: true

class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :title, presence: true,
                    length: { in: 10..20 }
  validates :content, presence: true,
                      length: { minimum: 10 }
end
