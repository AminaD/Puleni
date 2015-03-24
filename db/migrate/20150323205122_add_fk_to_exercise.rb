class AddFkToExercise < ActiveRecord::Migration
  def change
    add_column(:exercise, :training_id, :integer)
  end
end
