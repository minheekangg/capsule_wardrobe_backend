class User < ApplicationRecord
    has_secure_password
    validates :username, uniqueness: { case_sensitive: false }
    
    has_many :items, dependent: :destroy
    has_many :outfits, dependent: :destroy
    has_many :categories, through: :items
    has_many :ootds, through: :outfits
    
    has_many :purchases, class_name: "Listing", foreign_key: "buyer_id"
    has_many :sales, class_name: "Listing", foreign_key: "seller_id"
end
