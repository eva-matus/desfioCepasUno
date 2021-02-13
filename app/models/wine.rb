class Wine < ApplicationRecord
    has_many :wine_strains
    has_many :reviews
    has_many :strains, through: :wine_strains
    has_many :oenologist, through: :reviews
end
