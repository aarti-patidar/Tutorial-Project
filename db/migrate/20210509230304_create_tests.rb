class CreateTests < ActiveRecord::Migration[6.1]
  def change
    create_table :tests do |t|
      t.belongs_to :teacher, foreingn_key: true
      t.string :test_name
      t.integer :total_score
      t.text :description
      t.string :time
      t.string :test_mode
      t.datetime :test_date_time

      t.timestamps
    end
  end
end
