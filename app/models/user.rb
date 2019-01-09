class User < ApplicationRecord
    has_many :items, dependent: :destroy
    has_many :outfits, dependent: :destroy
    has_many :categories, through: :items
    has_many :ootds, through: :outfits
end
