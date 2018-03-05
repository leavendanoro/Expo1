class Career < ApplicationRecord
    has_many :StudentCareer
    has_many :Student, through: :StudentCareer
end
