class Character < ApplicationRecord
  belongs_to :user

  validates :nickname, :description, presence: true
  validates :nickname, uniqueness: true
end
