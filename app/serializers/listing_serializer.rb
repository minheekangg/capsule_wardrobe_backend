class ListingSerializer < ActiveModel::Serializer
  attributes :id, :buyer_id, :seller_id, :item_id, :price
  belongs_to :item
  belongs_to :seller
end
