class CreateProgramCategoryJoinTable < ActiveRecord::Migration
  def change
    create_table :programs_categories, :id => false do |t|
      t.references :program
      t.references :category
    end
  end
end
