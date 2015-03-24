class CreateTrainings < ActiveRecord::Migration
  def change
    create_table :trainings do |t|
      t.string :name
      t.integer :rating
      t.integer :ratedBy
      t.string :image
      t.string :video
      t.float :duration
      t.string :description

      t.timestamps
    end
  end
end
