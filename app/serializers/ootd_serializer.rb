class OotdSerializer < ActiveModel::Serializer
  attributes :id, :outfit_id, :item_id
  belongs_to :item
  belongs_to :outfit
end
