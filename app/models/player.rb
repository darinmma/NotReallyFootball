class Player < ApplicationRecord
  belongs_to :teams
  belongs_to :positions
end
