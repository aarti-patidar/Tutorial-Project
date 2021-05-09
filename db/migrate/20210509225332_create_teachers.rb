class CreateTeachers < ActiveRecord::Migration[6.1]
  def change
    create_table :teachers do |t|
      t.string :fullname
      t.string :password
      t.string :email

      t.timestamps
    end
  end
end
