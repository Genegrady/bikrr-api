class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :location, :img
  has_many :bikes
end
