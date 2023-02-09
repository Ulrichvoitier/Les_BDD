class Dogsitter < ApplicationRecord
    belongs_to :stroll
    has_many :dogs, through: :strolls
end
