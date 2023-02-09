class City < ApplicationRecord
    has_many :dogsitter
    has_many :dog
    has_many :stroll
end
