class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.belongs_to :teacher, index: true, foreingn_key: true
      t.string :course_name
      t.decimal :fees
      

      t.timestamps
    end
  end
end
