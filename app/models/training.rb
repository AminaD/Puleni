class Training < ActiveRecord::Base
    has_and_belongs_to_many :exercises
    has_and_belongs_to_many  :programs
end
