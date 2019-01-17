class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :image, :city
  has_many :items
  has_many :outfits
end
