class CreateScorecards < ActiveRecord::Migration[6.1]
  def change
    create_table :scorecards do |t|
      t.belongs_to :student, index: { unique: true }, foreingn_key: true
      t.belongs_to :test, foreingn_key: true 
      t.integer :Student_score


      t.timestamps
    end
  end
end
