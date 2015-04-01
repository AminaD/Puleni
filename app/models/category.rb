class Category < ActiveRecord::Base
    belongs_to :parent_category, :class_name => "Category",
    :foreign_key => "category_id"
end
