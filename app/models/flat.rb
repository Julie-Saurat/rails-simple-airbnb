class Flat < ApplicationRecord
  GUESTS = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

  validates :name, :address, :description, :price_per_night, :number_of_guests, presence: true
  validates :number_of_guests, inclusion: { in: GUESTS }  
end
