class Score < ActiveRecord::Base
    belongs_to :game
    validates :game, presence: true
end
