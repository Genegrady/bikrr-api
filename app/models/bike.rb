class Bike < ApplicationRecord
    belongs_to :user, optional: true
    belongs_to :bike_shop, optional: true
end
