class Dog < ApplicationRecord
    belongs_to :stroll
    has_many :dogsitters, through: :strolls
end
