class AddCompletedToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :completed, :boolean, default: true
  end
end
