class Ootd < ApplicationRecord
    has_many :items
    belongs_to :outfit
end
