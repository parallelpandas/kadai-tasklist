class RemoveUserIdFromTasks < ActiveRecord::Migration[5.0]
  def change
    remove_column :tasks, :user_id, :int
  end
end
