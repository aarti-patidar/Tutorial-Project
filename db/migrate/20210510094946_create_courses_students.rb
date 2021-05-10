class CreateCoursesStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :courses_students, id: false do |t|
      t.belongs_to :course 
      t.belongs_to :student


      t.timestamps
    end
  end
end
