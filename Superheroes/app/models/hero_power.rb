class HeroPower < ApplicationRecord
    belongs_to :heros
    belongs_to :powers


  validates :strength, inclusion: {in: ['Strong', 'Weak', 'Average']}
end
