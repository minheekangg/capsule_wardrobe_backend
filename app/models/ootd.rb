class Ootd < ApplicationRecord

    # TODO: FIGURE OUT HOW TO LIMIT THIS LATER
    belongs_to :items, optional: true
    belongs_to :outfit, optional: true
end
