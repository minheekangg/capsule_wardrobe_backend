class Listing < ApplicationRecord
    belongs_to :seller, class_name: "User"
    belongs_to :item
    validates :seller_id, presence: true
    validates :item_id, presence: true
end
