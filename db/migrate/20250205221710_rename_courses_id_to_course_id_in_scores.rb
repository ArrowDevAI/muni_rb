class RenameCoursesIdToCourseIdInScores < ActiveRecord::Migration[6.0]
  def change
    rename_column :scores, :courses_id, :course_id
  end
end
