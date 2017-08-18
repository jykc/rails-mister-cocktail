class Cocktail < ApplicationRecord
  has_many :doses, dependent: :destroy
  has_many :ingredents, through: :doses

  validates :name, uniqueness: true, presence: true
end
