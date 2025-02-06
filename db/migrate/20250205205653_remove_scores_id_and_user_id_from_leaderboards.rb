class RemoveScoresIdAndUserIdFromLeaderboards < ActiveRecord::Migration[7.0]
  def change
    remove_column :leaderboards, :scores_id, :bigint
    remove_column :leaderboards, :user_id, :bigint
  end
end
