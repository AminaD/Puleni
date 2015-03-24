class Training < ActiveRecord::Base
    has_many :exercises
    has_many :programs
end
