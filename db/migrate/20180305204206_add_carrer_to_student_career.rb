class AddCarrerToStudentCareer < ActiveRecord::Migration[5.1]
  def change
    add_column :student_careers, :career, :reference
  end
end
