class OutfitSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :day, :favorite
  belongs_to :user
end
