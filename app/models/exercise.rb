class Exercise < ActiveRecord::Base
    has_and_belongs_to_many :trainings
    has_and_belongs_to_many :categories
end
