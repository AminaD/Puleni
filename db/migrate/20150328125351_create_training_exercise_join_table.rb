class CreateTrainingExerciseJoinTable < ActiveRecord::Migration
  def change
    create_table :exercises_trainings, :id => false do |t|
      t.references :exercise
      t.references :training
    end
  end
end
