class Course < ApplicationRecord
  has_many :scores
  has_one :leaderboard
  has_many :users, through: :scores
end
