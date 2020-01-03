class BikeSerializer < ActiveModel::Serializer
  attributes :id, :brand, :price, :size, :img
end
