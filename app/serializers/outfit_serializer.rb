class OutfitSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :day, :favorite
end
