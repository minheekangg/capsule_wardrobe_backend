class Item < ApplicationRecord
    belongs_to :category
    has_many :ootds
    belongs_to :user
    has_many :outfits, through: :ootds
end
