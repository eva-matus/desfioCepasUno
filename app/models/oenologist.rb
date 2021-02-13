class Oenologist < ApplicationRecord
    has_many :reviews
    has_many :wines, through: :reviews
end
