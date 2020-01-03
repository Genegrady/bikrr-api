class User < ApplicationRecord
    has_many :bikes
    has_many :bike_shops, through: :bikes
end
