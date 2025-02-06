class Leaderboard < ApplicationRecord
    belongs_to :course
    has_many :scores, through: :course 
  
  def self.top_ten(course_id)
    Score.where(course_id: course_id, date: Date.today)
    .order(score: :asc)
    .limit(10)
    
    end
  end