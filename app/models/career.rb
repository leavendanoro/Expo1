class Career < ApplicationRecord
    has_many :student_careers
    has_many :student, through: :student_careers
end
