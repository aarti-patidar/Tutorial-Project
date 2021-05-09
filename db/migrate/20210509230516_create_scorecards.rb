class CreateScorecards < ActiveRecord::Migration[6.1]
  def change
    create_table :scorecards do |t|
      t.integer :score

      t.timestamps
    end
  end
end
