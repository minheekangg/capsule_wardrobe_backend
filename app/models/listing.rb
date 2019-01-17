class Listing < ApplicationRecord
    # belongs_to :user
    # belongs_to :buyer, class_name: "User"
    belongs_to :seller, class_name: "User"
    belongs_to :item
    # belongs_to :market
    # validates :buyer_id, presence: true
    validates :seller_id, presence: true
    validates :item_id, presence: true
end
