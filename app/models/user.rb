class User < ApplicationRecord
    has_secure_password
    validates :username, uniqueness: { case_sensitive: false }
    
    has_many :items, dependent: :destroy
    has_many :outfits, dependent: :destroy
    has_many :categories, through: :items
    has_many :ootds, through: :outfits
end
