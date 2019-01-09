class Outfit < ApplicationRecord
    belongs_to :user
    has_many :ootds, dependent: :destroy
    has_many :items, through: :ootds
end
