class User < ApplicationRecord
  has_secure_password
  has_many :roster_spots, dependent: :destroy
  has_many :players, through: :roster_spots
end
