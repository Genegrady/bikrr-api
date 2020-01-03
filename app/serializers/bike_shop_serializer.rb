class BikeShopSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :location, :img, :hours
  has_many :bikes
end
