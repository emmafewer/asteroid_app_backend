class User < ApplicationRecord
    belongs_to :game 
    has_many :levels, through: :game
end
