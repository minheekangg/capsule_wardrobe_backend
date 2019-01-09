class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :times_worn, :category_id
end
