class ChangeExercise < ActiveRecord::Migration
  def change_table
    add_column(:exercise, :training_id, :integer)
  end
end
