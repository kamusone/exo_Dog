class Dog < ApplicationRecord

  has_many :cities
  has_many :dogsitters, through: :cities

  has_many :strolls
	has_many :dogsitters, through: :strolls
  # belongs_to :city
end
