class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :password, :image, :city
end
