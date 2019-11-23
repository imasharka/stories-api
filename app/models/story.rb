class Story < ApplicationRecord
  has_many :comments, dependent: :destroy
  validates :name, uniqueness: true, presence: true, length: { maximum: 20 }
end
