class CreateScores < ActiveRecord::Migration[8.0]
  def change
    create_table :scores do |t|
      t.integer :score
      t.references :user, null: false, foreign_key: true
      t.references :courses, null: false, foreign_key: true

      t.timestamps
    end
  end
end
