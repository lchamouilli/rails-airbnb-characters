class Character < ApplicationRecord
  belongs_to :user
  has_one_attached :photo
  has_many :bookings

  validates :nickname, :description, presence: true
  validates :nickname, uniqueness: true
end
