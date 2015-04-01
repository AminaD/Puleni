class AddColumnsToComment < ActiveRecord::Migration
  def change
    add_column :comments, :exercise_id, :integer
    add_column :comments, :training_id, :integer
    add_column :comments, :program_id, :integer
    add_column :comments, :diet_id, :integer
    add_column :comments, :user_id, :integer
  end
end
