class Post < ApplicationRecord
  belongs_to :user
  validates :title, presence: true,
                      length: { minimun: 10 }
  validates :content, presence: true,
                   length: { minimun: 10 }
end
