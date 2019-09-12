class User < ApplicationRecord
  has_many :mircoposts
  validates :name, presence: true, length: { minimum: 3, maximum: 15 }
  validates :email, presence: true, length: { maximum: 40 }
end
