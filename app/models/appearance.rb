class Appearance < ApplicationRecord
  belongs_to :guest
  belongs_to :episode
  validates :appearance, rating: { in: 1..5}

end
