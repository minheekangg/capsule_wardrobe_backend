class Outfit < ApplicationRecord
    belongs_to :user
    has_many :ootds
    has_many :items, through: :ootds
end
