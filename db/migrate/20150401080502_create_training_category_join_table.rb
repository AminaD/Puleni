class CreateTrainingCategoryJoinTable < ActiveRecord::Migration
  def change
    create_table :trainings_categories, :id => false do |t|
      t.references :training
      t.references :category
    end
  end
end
