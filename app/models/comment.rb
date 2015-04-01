class Comment < ActiveRecord::Base
    belongs_to :user
    belongs_to :exercise
    belongs_to :training
    belongs_to :program
    belongs_to :diet
end
