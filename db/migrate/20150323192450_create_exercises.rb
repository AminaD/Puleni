class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.string :name
      t.integer :rating
      t.integer :ratedBy
      t.string :image
      t.string :video
      t.float :duration

      t.timestamps
    end
  end
end
