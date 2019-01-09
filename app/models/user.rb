class User < ApplicationRecord
    has_many :categories, dependent: :destroy
    has_many :outfits, dependent: :destroy
    has_many :items, through: :categories
    has_many :ootds, through: :outfits
end
