class CreateExerciseCategoryJoinTable < ActiveRecord::Migration
  def change
    create_table :exercises_categories, :id => false do |t|
      t.references :exercise
      t.references :category
    end
  end
end
