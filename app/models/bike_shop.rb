class BikeShop < ApplicationRecord
    has_many :bikes 
    has_many :users, through: :bikes
end
