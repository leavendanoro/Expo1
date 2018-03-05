class Student < ApplicationRecord
    has_many :student_careers
    has_many :career, through: :student_careers
end
