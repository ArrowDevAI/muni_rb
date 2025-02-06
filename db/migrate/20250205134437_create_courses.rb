class CreateCourses < ActiveRecord::Migration[8.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :par
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end
