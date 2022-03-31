class Character < ApplicationRecord
  belongs_to :user
  has_one_attached :photo

  validates :nickname, :description, presence: true
  validates :nickname, uniqueness: true
end
