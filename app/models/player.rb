class Player < ApplicationRecord
  belongs_to :team
  belongs_to :position
  has_many :roster_spots
  has_many :users, through: :roster_spots
end
