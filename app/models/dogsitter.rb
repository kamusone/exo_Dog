class Dogsitter < ApplicationRecord
  has_many :cities
  has_many :dogs, through: :cities

  has_many :strolls
	has_many :dogs, through: :strolls
  # belongs_to :city
end
