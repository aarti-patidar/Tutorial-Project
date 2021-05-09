class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :fullname
      t.string :password
      t.string :email

      t.timestamps
    end
  end
end
