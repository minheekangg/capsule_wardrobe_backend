class OutfitSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :day, :favorite, :weather, :temperature, :location
  belongs_to :user
  has_many :items
end
