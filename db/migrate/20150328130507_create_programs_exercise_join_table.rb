class CreateProgramsExerciseJoinTable < ActiveRecord::Migration
  def change
    create_table :trainings_programs, :id => false do |t|
      t.references :training
      t.references :program
    end
  end
end
