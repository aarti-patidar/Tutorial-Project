class CreateTests < ActiveRecord::Migration[6.1]
  def change
    create_table :tests do |t|
      t.string :test_name
      t.integer :total_score
      t.text :description
      t.string :time
      t.string :test_mode
      t.date :test_date

      t.timestamps
    end
  end
end
