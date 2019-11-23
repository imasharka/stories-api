class Comment < ApplicationRecord
  belongs_to :story
  validates :content, presence: true, length: { maximum: 140 }
end
