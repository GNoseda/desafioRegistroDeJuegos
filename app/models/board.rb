class Board < ApplicationRecord
    belongs_to :game
    has_one_attached :attach
end
