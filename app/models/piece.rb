class Piece < ApplicationRecord
    belongs_to :game
    has_many_attached :attaches
end
