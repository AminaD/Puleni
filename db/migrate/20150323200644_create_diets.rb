class CreateDiets < ActiveRecord::Migration
  def change
    create_table :diets do |t|
      t.string :name
      t.string :description
      t.integer :rating
      t.integer :ratedBy
      t.string :video
      t.string :image

      t.timestamps
    end
  end
end
