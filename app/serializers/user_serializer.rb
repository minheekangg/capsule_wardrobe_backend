class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :image, :city
  has_many :items
  has_many :outfits
end
