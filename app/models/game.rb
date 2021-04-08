class Game < ApplicationRecord
    has_one :board
    has_one :rule
    has_many :pieces
end
